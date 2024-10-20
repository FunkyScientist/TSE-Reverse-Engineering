package p000;

import android.os.ConditionVariable;
import android.util.SparseArray;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hnd extends Thread {

    /* renamed from: a */
    final /* synthetic */ ConditionVariable f144404a;

    /* renamed from: b */
    final /* synthetic */ hne f144405b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnd(hne hneVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f144404a = conditionVariable;
        this.f144405b = hneVar;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [hmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [hmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v27, types: [hmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v28, types: [hmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [hmy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [hmy, java.lang.Object] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        ?? r3;
        long abs;
        synchronized (this.f144405b) {
            this.f144404a.open();
            hne hneVar = this.f144405b;
            if (!hneVar.f144407a.exists()) {
                try {
                    hne.m55807q(hneVar.f144407a);
                } catch (hmh e) {
                    hneVar.f144410d = e;
                }
            }
            File[] listFiles = hneVar.f144407a.listFiles();
            if (listFiles == null) {
                String concat = "Failed to list cache directory files: ".concat(hneVar.f144407a.toString());
                hjq.m55560a("SimpleCache", concat);
                hneVar.f144410d = new hmh(concat);
            } else {
                int length = listFiles.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        File file = listFiles[i];
                        String name = file.getName();
                        if (name.endsWith(".uid")) {
                            try {
                                j = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                                break;
                            } catch (NumberFormatException unused) {
                                hjq.m55560a("SimpleCache", "Malformed UID file: ".concat(String.valueOf(String.valueOf(file))));
                                file.delete();
                            }
                        }
                        i++;
                    } else {
                        j = -1;
                        break;
                    }
                }
                hneVar.f144409c = j;
                if (j == -1) {
                    try {
                        File file2 = hneVar.f144407a;
                        long nextLong = new SecureRandom().nextLong();
                        if (nextLong == Long.MIN_VALUE) {
                            abs = 0;
                        } else {
                            abs = Math.abs(nextLong);
                        }
                        File file3 = new File(file2, String.valueOf(Long.toString(abs, 16)).concat(".uid"));
                        if (file3.createNewFile()) {
                            hneVar.f144409c = abs;
                            j = abs;
                        } else {
                            throw new IOException("Failed to create UID file: ".concat(file3.toString()));
                        }
                    } catch (IOException e2) {
                        String concat2 = "Failed to create cache UID: ".concat(hneVar.f144407a.toString());
                        hjq.m55561b("SimpleCache", concat2, e2);
                        hneVar.f144410d = new hmh(concat2, e2);
                    }
                }
                try {
                    jbb jbbVar = hneVar.f144411e;
                    jbbVar.f150739d.mo55794a(j);
                    if (!jbbVar.f150739d.mo55800g() && (r3 = jbbVar.f150741f) != 0 && r3.mo55800g()) {
                        jbbVar.f150741f.mo55795b((HashMap) jbbVar.f150740e, (SparseArray) jbbVar.f150738c);
                        jbbVar.f150739d.mo55798e((HashMap) jbbVar.f150740e);
                    } else {
                        jbbVar.f150739d.mo55795b((HashMap) jbbVar.f150740e, (SparseArray) jbbVar.f150738c);
                    }
                    Object obj = jbbVar.f150741f;
                    if (obj != null) {
                        ((hmx) obj).f144394a.m60687q();
                        jbbVar.f150741f = null;
                    }
                    hmp hmpVar = hneVar.f144408b;
                    if (hmpVar != null) {
                        hmpVar.m55775b(hneVar.f144409c);
                        Map m55774a = hneVar.f144408b.m55774a();
                        hneVar.m55814r(hneVar.f144407a, true, listFiles, m55774a);
                        hneVar.f144408b.m55777d(m55774a.keySet());
                    } else {
                        hneVar.m55814r(hneVar.f144407a, true, listFiles, null);
                    }
                    jbb jbbVar2 = hneVar.f144411e;
                    bbdn listIterator = _3138.m6899G(((HashMap) jbbVar2.f150740e).keySet()).listIterator();
                    while (listIterator.hasNext()) {
                        jbbVar2.m59587e((String) listIterator.next());
                    }
                    try {
                        hneVar.f144411e.m59588f();
                    } catch (IOException e3) {
                        hjq.m55561b("SimpleCache", "Storing index file failed", e3);
                    }
                } catch (IOException e4) {
                    String concat3 = "Failed to initialize cache indices: ".concat(hneVar.f144407a.toString());
                    hjq.m55561b("SimpleCache", concat3, e4);
                    hneVar.f144410d = new hmh(concat3, e4);
                }
            }
        }
    }
}
