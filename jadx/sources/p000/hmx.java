package p000;

import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hmx implements hmy {

    /* renamed from: a */
    public final C0844kc f144394a;

    /* renamed from: b */
    private boolean f144395b;

    /* renamed from: c */
    private hnc f144396c;

    public hmx(File file) {
        this.f144394a = new C0844kc(file);
    }

    /* renamed from: h */
    private static final int m55801h(hmv hmvVar, int i) {
        int hashCode;
        int hashCode2 = ((hmvVar.f144384a * 31) + hmvVar.f144385b.hashCode()) * 31;
        if (i < 2) {
            long m68414h = C1077st.m68414h(hmvVar.f144388e);
            hashCode = (int) (m68414h ^ (m68414h >>> 32));
        } else {
            hashCode = hmvVar.f144388e.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // p000.hmy
    /* renamed from: b */
    public final void mo55795b(HashMap hashMap, SparseArray sparseArray) {
        hna m59582d;
        hiz.m55482d(!this.f144395b);
        if (!this.f144394a.m60688r()) {
            return;
        }
        DataInputStream dataInputStream = null;
        try {
            C0844kc c0844kc = this.f144394a;
            if (((File) c0844kc.f153381a).exists()) {
                ((File) c0844kc.f153382b).delete();
                ((File) c0844kc.f153381a).renameTo((File) c0844kc.f153382b);
            }
            DataInputStream dataInputStream2 = new DataInputStream(new BufferedInputStream(new FileInputStream((File) c0844kc.f153382b)));
            try {
                int readInt = dataInputStream2.readInt();
                if (readInt >= 0 && readInt <= 2 && (dataInputStream2.readInt() & 1) == 0) {
                    int readInt2 = dataInputStream2.readInt();
                    int i = 0;
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        int readInt3 = dataInputStream2.readInt();
                        String readUTF = dataInputStream2.readUTF();
                        if (readInt < 2) {
                            long readLong = dataInputStream2.readLong();
                            hxw hxwVar = new hxw();
                            hxw.m56555f(hxwVar, readLong);
                            m59582d = hna.f144397a.m55804a(hxwVar);
                        } else {
                            m59582d = jbb.m59582d(dataInputStream2);
                        }
                        hmv hmvVar = new hmv(readInt3, readUTF, m59582d);
                        hashMap.put(hmvVar.f144385b, hmvVar);
                        sparseArray.put(hmvVar.f144384a, hmvVar.f144385b);
                        i += m55801h(hmvVar, readInt);
                    }
                    int readInt4 = dataInputStream2.readInt();
                    int read = dataInputStream2.read();
                    if (readInt4 == i && read == -1) {
                        hkf.m55659ab(dataInputStream2);
                        return;
                    }
                }
                hkf.m55659ab(dataInputStream2);
            } catch (IOException unused) {
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    hkf.m55659ab(dataInputStream);
                }
                hashMap.clear();
                sparseArray.clear();
                this.f144394a.m60687q();
            } catch (Throwable th) {
                th = th;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    hkf.m55659ab(dataInputStream);
                }
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
        hashMap.clear();
        sparseArray.clear();
        this.f144394a.m60687q();
    }

    @Override // p000.hmy
    /* renamed from: c */
    public final void mo55796c(hmv hmvVar, boolean z) {
        this.f144395b = true;
    }

    @Override // p000.hmy
    /* renamed from: d */
    public final void mo55797d(hmv hmvVar) {
        this.f144395b = true;
    }

    @Override // p000.hmy
    /* renamed from: e */
    public final void mo55798e(HashMap hashMap) {
        DataOutputStream dataOutputStream;
        hix hixVar;
        try {
            C0844kc c0844kc = this.f144394a;
            if (((File) c0844kc.f153382b).exists()) {
                if (!((File) c0844kc.f153381a).exists()) {
                    if (!((File) c0844kc.f153382b).renameTo((File) c0844kc.f153381a)) {
                        hjq.m55563d("AtomicFile", "Couldn't rename file " + c0844kc.f153382b.toString() + " to backup file " + c0844kc.f153381a.toString());
                    }
                } else {
                    ((File) c0844kc.f153382b).delete();
                }
            }
            try {
                hixVar = new hix((File) c0844kc.f153382b);
            } catch (FileNotFoundException e) {
                File parentFile = ((File) c0844kc.f153382b).getParentFile();
                if (parentFile != null && parentFile.mkdirs()) {
                    try {
                        hixVar = new hix((File) c0844kc.f153382b);
                    } catch (FileNotFoundException e2) {
                        throw new IOException("Couldn't create ".concat(c0844kc.f153382b.toString()), e2);
                    }
                } else {
                    throw new IOException("Couldn't create ".concat(c0844kc.f153382b.toString()), e);
                }
            }
            hnc hncVar = this.f144396c;
            if (hncVar == null) {
                this.f144396c = new hnc(hixVar);
            } else {
                hncVar.m55806a(hixVar);
            }
            dataOutputStream = new DataOutputStream(this.f144396c);
        } catch (Throwable th) {
            th = th;
            dataOutputStream = null;
            hkf.m55659ab(dataOutputStream);
            throw th;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(hashMap.size());
            int i = 0;
            for (hmv hmvVar : hashMap.values()) {
                dataOutputStream.writeInt(hmvVar.f144384a);
                dataOutputStream.writeUTF(hmvVar.f144385b);
                jbb.m59583g(hmvVar.f144388e, dataOutputStream);
                i += m55801h(hmvVar, 2);
            }
            dataOutputStream.writeInt(i);
            C0844kc c0844kc2 = this.f144394a;
            dataOutputStream.close();
            ((File) c0844kc2.f153381a).delete();
            int i2 = hkf.f144154a;
            this.f144395b = false;
        } catch (Throwable th2) {
            th = th2;
            hkf.m55659ab(dataOutputStream);
            throw th;
        }
    }

    @Override // p000.hmy
    /* renamed from: f */
    public final void mo55799f(HashMap hashMap) {
        if (!this.f144395b) {
            return;
        }
        mo55798e(hashMap);
    }

    @Override // p000.hmy
    /* renamed from: g */
    public final boolean mo55800g() {
        return this.f144394a.m60688r();
    }

    @Override // p000.hmy
    /* renamed from: a */
    public final void mo55794a(long j) {
    }
}
