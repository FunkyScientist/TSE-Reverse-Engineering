package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.opengl.Matrix;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.apps.gsa.publicsearch.SystemParcelableWrapper;
import com.google.android.gms.cast.CastDevice;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousChannel;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvo {

    /* renamed from: d */
    private static WeakReference f109411d;

    /* renamed from: a */
    public final Object f109412a;

    /* renamed from: b */
    public final Object f109413b;

    /* renamed from: c */
    public Object f109414c;

    private bhvo(SharedPreferences sharedPreferences, Executor executor) {
        this.f109412a = executor;
        this.f109413b = sharedPreferences;
    }

    /* renamed from: c */
    public static synchronized bhvo m40866c(Context context, Executor executor) {
        bhvo bhvoVar;
        synchronized (bhvo.class) {
            WeakReference weakReference = f109411d;
            if (weakReference != null) {
                bhvoVar = (bhvo) weakReference.get();
            } else {
                bhvoVar = null;
            }
            if (bhvoVar == null) {
                bhvo bhvoVar2 = new bhvo(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                bhvoVar2.m40867r();
                f109411d = new WeakReference(bhvoVar2);
                return bhvoVar2;
            }
            return bhvoVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: r */
    private final synchronized void m40867r() {
        _2932 _2932 = new _2932((SharedPreferences) this.f109413b, (Executor) this.f109412a);
        synchronized (_2932.f5589b) {
            ((ArrayDeque) _2932.f5589b).clear();
            String string = _2932.f5592e.getString((String) _2932.f5591d, "");
            if (!TextUtils.isEmpty(string) && string.contains(_2932.f5588a)) {
                for (String str : string.split((String) _2932.f5588a, -1)) {
                    if (!TextUtils.isEmpty(str)) {
                        ((ArrayDeque) _2932.f5589b).add(str);
                    }
                }
            }
        }
        this.f109414c = _2932;
    }

    /* renamed from: s */
    private final boolean m40868s() {
        lpg m40871d = m40871d();
        if ((m40871d.f156701b & 2) != 0 && ((atiq) this.f109413b).m29303b() >= m40871d.f156703d) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized bcaz m40869a() {
        String str;
        Object obj = this.f109414c;
        synchronized (((_2932) obj).f5589b) {
            str = (String) ((ArrayDeque) ((_2932) obj).f5589b).peek();
        }
        if (!TextUtils.isEmpty(str)) {
            String[] split = str.split("!", -1);
            if (split.length == 2) {
                return new bcaz(split[0], split[1]);
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: b */
    public final synchronized void m40870b(bcaz bcazVar) {
        Object obj = this.f109414c;
        Object obj2 = ((_2932) obj).f5589b;
        String str = bcazVar.f83966c;
        synchronized (obj2) {
            if (((ArrayDeque) ((_2932) obj).f5589b).remove(str)) {
                ((_2932) obj).f5590c.execute(new bbcq(obj, 12));
            }
        }
    }

    /* renamed from: d */
    public final lpg m40871d() {
        asbf.m28112T();
        asbf.m28113U(((atiq) this.f109413b).m29313m(), "getServerFlags() called before ready.");
        if (!((atiq) this.f109413b).m29313m()) {
            return lpg.f156699a;
        }
        Object obj = this.f109413b;
        asbf.m28112T();
        atiq atiqVar = (atiq) obj;
        asbf.m28113U(atiqVar.m29314n(), "Attempted to use ServerFlags before ready.");
        return atiqVar.f63371e;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: e */
    public final void m40872e(atin atinVar, boolean z) {
        asbf.m28112T();
        if (!((atiq) this.f109413b).m29313m() && !((atiq) this.f109413b).m29312l()) {
            this.f109412a.add(atinVar);
            atiq atiqVar = (atiq) this.f109413b;
            if (!atiqVar.m29310i() && !atiqVar.m29311k()) {
                atiqVar.m29305d(z);
                return;
            }
            return;
        }
        atinVar.mo29299a(((atiq) this.f109413b).m29315o());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Queue] */
    /* renamed from: f */
    public final void m40873f() {
        while (this.f109412a.peek() != null) {
            ((atin) this.f109412a.remove()).mo29299a(((atiq) this.f109413b).m29315o());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.ServiceConnection, java.lang.Object] */
    /* renamed from: g */
    public final void m40874g() {
        asbf.m28112T();
        asbf.m28112T();
        ?? r0 = this.f109413b;
        atiq atiqVar = (atiq) r0;
        if (atiqVar.m29314n()) {
            bfin bfinVar = (bfin) loy.f156671a.m39983O();
            if (!bfinVar.f99874b.m39989ac()) {
                bfinVar.mo39959x();
            }
            loy loyVar = (loy) bfinVar.f99874b;
            loyVar.f156674c = 345;
            loyVar.f156673b |= 1;
            loy loyVar2 = (loy) bfinVar.mo39957u();
            try {
                lot lotVar = ((atiq) r0).f63376j;
                asbf.m28114V(lotVar);
                lotVar.m62233a(loyVar2.mo39475K());
            } catch (RemoteException | SecurityException unused) {
            }
            atiqVar.f63376j = null;
            atiqVar.f63370d = 0;
            atiqVar.f63371e = null;
            atiqVar.f63372f = null;
        }
        if (atiqVar.m29311k()) {
            try {
                ((atiq) r0).f63368b.unbindService(r0);
            } catch (IllegalArgumentException unused2) {
            }
            atiqVar.f63375i = null;
        }
        atiqVar.f63374h = 1;
        atiqVar.m29309h(1);
        this.f109414c = null;
    }

    /* renamed from: h */
    public final boolean m40875h(Bundle bundle) {
        asbf.m28112T();
        if (!((atiq) this.f109413b).m29313m()) {
            return false;
        }
        bfin bfinVar = (bfin) loy.f156671a.m39983O();
        if (!bfinVar.f99874b.m39989ac()) {
            bfinVar.mo39959x();
        }
        loy loyVar = (loy) bfinVar.f99874b;
        loyVar.f156674c = 341;
        loyVar.f156673b |= 1;
        loy loyVar2 = (loy) bfinVar.mo39957u();
        try {
            ((atiq) this.f109413b).m29307f(loyVar2.mo39475K(), new SystemParcelableWrapper(bundle));
            return true;
        } catch (RemoteException | SecurityException unused) {
            return false;
        }
    }

    /* renamed from: i */
    public final int m40876i() {
        asbf.m28112T();
        if (!((atiq) this.f109413b).m29313m()) {
            return ((atiq) this.f109413b).m29315o();
        }
        if (m40868s()) {
            return 2;
        }
        return 13;
    }

    /* renamed from: j */
    public final int m40877j() {
        asbf.m28112T();
        if (!((atiq) this.f109413b).m29313m()) {
            return ((atiq) this.f109413b).m29315o();
        }
        if (m40868s()) {
            lpg m40871d = m40871d();
            if ((m40871d.f156701b & 8) != 0 && ((atiq) this.f109413b).m29303b() >= m40871d.f156705f) {
                return 2;
            }
            return 13;
        }
        return 13;
    }

    /* renamed from: k */
    public final File m40878k() {
        Object obj;
        File dataDir;
        synchronized (this.f109412a) {
            if (this.f109414c == null) {
                if (Build.VERSION.SDK_INT >= 24) {
                    dataDir = ((Context) this.f109413b).getDataDir();
                    this.f109414c = dataDir;
                } else {
                    this.f109414c = ((Context) this.f109413b).getDatabasePath("dps-dummy").getParentFile().getParentFile();
                }
            }
            obj = this.f109414c;
        }
        return (File) obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, asra] */
    /* renamed from: l */
    public final void m40879l(Object obj) {
        synchronized (this) {
            this.f109414c = obj;
        }
        Iterator it = this.f109412a.iterator();
        while (it.hasNext()) {
            this.f109413b.mo28777a(it.next(), obj);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, asra] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final void m40880m(Object obj, bakp bakpVar) {
        boolean isEmpty;
        synchronized (this) {
            isEmpty = this.f109412a.isEmpty();
            this.f109412a.add(obj);
        }
        if (isEmpty) {
            return;
        }
        synchronized (this) {
            Object obj2 = this.f109414c;
            if (obj2 != null) {
                this.f109413b.mo28777a(obj, obj2);
            }
        }
        assi.m28826l(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: n */
    public final void m40881n(Object obj, bakp bakpVar) {
        synchronized (this) {
            this.f109412a.remove(obj);
            if (!this.f109412a.isEmpty()) {
                assi.m28826l(true);
            }
        }
    }

    /* renamed from: o */
    public final void m40882o(blvj blvjVar) {
        ((aqid) this.f109413b).f56976e = blvjVar;
    }

    /* renamed from: p */
    public final synchronized balb m40883p() {
        balb balbVar;
        DataInputStream dataInputStream;
        balb balbVar2;
        if (this.f109414c == null) {
            Object obj = this.f109412a;
            if (!((File) obj).exists()) {
                balbVar = bajo.f81037a;
            } else if (((File) obj).isFile() && ((File) obj).length() >= 4) {
                try {
                    dataInputStream = new DataInputStream(new FileInputStream((File) obj));
                } catch (IOException e) {
                    e.toString();
                }
                try {
                    if (dataInputStream.readInt() != 1) {
                        dataInputStream.close();
                        ((File) obj).delete();
                        balbVar = bajo.f81037a;
                    } else {
                        int readInt = dataInputStream.readInt();
                        if (readInt <= 0) {
                            balbVar2 = bajo.f81037a;
                        } else {
                            byte[] bArr = new byte[readInt];
                            dataInputStream.readFully(bArr);
                            bfir m39970R = bfir.m39970R(asrm.f62376a, bArr, 0, readInt, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            asrm asrmVar = (asrm) m39970R;
                            if ((1 & asrmVar.f62378b) != 0) {
                                bcqv bcqvVar = asrmVar.f62379c;
                                if (bcqvVar == null) {
                                    bcqvVar = bcqv.f86813a;
                                }
                                balbVar2 = balb.m36938i(bcqvVar);
                            } else {
                                balbVar2 = bajo.f81037a;
                            }
                        }
                        dataInputStream.close();
                        balbVar = balbVar2;
                    }
                } catch (Throwable th) {
                    try {
                        dataInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } else {
                ((File) obj).delete();
                balbVar = bajo.f81037a;
            }
            this.f109414c = (bcqv) balbVar.mo36893f();
        }
        return balb.m36937h(this.f109414c);
    }

    /* renamed from: q */
    public final synchronized void m40884q(bcqv bcqvVar) {
        this.f109414c = null;
        if ((!((File) this.f109413b).exists() && !((File) this.f109413b).mkdirs()) || (((File) this.f109412a).exists() && ((File) this.f109412a).isDirectory() && !((File) this.f109412a).delete())) {
            return;
        }
        bfil m39983O = asrm.f62376a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        asrm asrmVar = (asrm) m39983O.f99874b;
        bcqvVar.getClass();
        asrmVar.f62379c = bcqvVar;
        asrmVar.f62378b |= 1;
        byte[] mo39475K = ((asrm) m39983O.mo39957u()).mo39475K();
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream((File) this.f109412a));
            try {
                dataOutputStream.writeInt(1);
                dataOutputStream.writeInt(mo39475K.length);
                dataOutputStream.write(mo39475K);
                dataOutputStream.close();
                this.f109414c = bcqvVar;
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            e.toString();
        }
    }

    public bhvo(CastDevice castDevice, auit auitVar) {
        this.f109412a = castDevice;
        this.f109413b = auitVar;
    }

    public bhvo(Runnable runnable, Executor executor, bhvo bhvoVar) {
        this.f109413b = runnable;
        this.f109412a = executor;
        this.f109414c = bhvoVar;
    }

    public bhvo() {
        float[] fArr = new float[16];
        this.f109412a = fArr;
        float[] fArr2 = new float[16];
        this.f109413b = fArr2;
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr, 0);
    }

    public bhvo(VideoMetaData videoMetaData) {
        this.f109414c = aqiu.f57031c;
        this.f109412a = videoMetaData;
        this.f109413b = new aqid(videoMetaData);
    }

    public bhvo(File file) {
        this.f109414c = null;
        this.f109413b = file;
        this.f109412a = new File(file, "gmscompliance.pb");
    }

    public bhvo(asra asraVar) {
        this.f109412a = new CopyOnWriteArrayList();
        this.f109413b = asraVar;
    }

    public bhvo(Context context, byte[] bArr) {
        this.f109412a = new Object();
        this.f109413b = context.getApplicationContext();
    }

    public bhvo(Context context, atil atilVar) {
        this.f109412a = new ArrayDeque();
        this.f109413b = new atiq(context, this, atilVar);
    }

    public bhvo(String str, PopulousChannel populousChannel) {
        axug axugVar;
        this.f109412a = str;
        this.f109413b = populousChannel;
        aybx aybxVar = new aybx();
        int i = populousChannel.f132202b;
        if (i == 1) {
            axugVar = axug.IN_APP_EMAIL;
        } else if (i == 2) {
            axugVar = axug.IN_APP_PHONE;
        } else {
            throw new IllegalArgumentException("ContactMethodType can only be either email or phone.");
        }
        aybxVar.m34349c(axugVar);
        aybxVar.m34348b(populousChannel.f132201a);
        this.f109414c = aybxVar.m34347a();
    }

    public bhvo(Context context) {
        this.f109412a = new ayrz();
        _3058.m6524h(context != null, "Context cannot be null", new Object[0]);
        this.f109413b = context.getApplicationContext();
    }
}
