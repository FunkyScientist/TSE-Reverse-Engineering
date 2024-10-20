package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjs implements aqke {

    /* renamed from: a */
    public final Context f57109a;

    /* renamed from: b */
    public final Uri f57110b;

    /* renamed from: c */
    public boolean f57111c;

    /* renamed from: d */
    public boolean f57112d;

    /* renamed from: e */
    private final int f57113e;

    /* renamed from: f */
    private final ilw[] f57114f = {new ipi(), new iol()};

    public aqjs(Context context, Uri uri, int i) {
        this.f57109a = context;
        this.f57110b = uri;
        this.f57113e = i;
    }

    /* renamed from: b */
    private final ilw m26130b(ilx ilxVar) {
        for (int i = 0; i < 2; i++) {
            ilw ilwVar = this.f57114f[i];
            try {
            } catch (EOFException unused) {
            } catch (Throwable th) {
                ilxVar.mo26117j();
                throw th;
            }
            if (ilwVar.mo56785f(ilxVar)) {
                ilxVar.mo26117j();
                return ilwVar;
            }
            ilxVar.mo26117j();
        }
        throw new aqkb();
    }

    /* renamed from: c */
    private final void m26131c(int i) {
        m26132d(3, i);
    }

    /* renamed from: d */
    private final void m26132d(int i, int i2) {
        if (this.f57111c) {
            return;
        }
        bfil m39983O = blvn.f120503a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        blvn blvnVar = (blvn) bfirVar;
        blvnVar.f120506c = 2;
        blvnVar.f120505b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        blvn blvnVar2 = (blvn) m39983O.f99874b;
        blvnVar2.f120507d = i - 1;
        blvnVar2.f120505b |= 2;
        if (i2 != 0) {
            bfil m39983O2 = blvl.f120492a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blvl blvlVar = (blvl) m39983O2.f99874b;
            blvlVar.f120495c = i2 - 1;
            blvlVar.f120494b |= 1;
            blvl blvlVar2 = (blvl) m39983O2.mo39957u();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blvn blvnVar3 = (blvn) m39983O.f99874b;
            blvlVar2.getClass();
            blvnVar3.f120508e = blvlVar2;
            blvnVar3.f120505b |= 4;
        }
        bfil m39983O3 = blvp.f120517a.m39983O();
        blvn blvnVar4 = (blvn) m39983O.mo39957u();
        if (!m39983O3.f99874b.m39989ac()) {
            m39983O3.mo39959x();
        }
        blvp blvpVar = (blvp) m39983O3.f99874b;
        blvnVar4.getClass();
        blvpVar.f120521d = blvnVar4;
        blvpVar.f120519b |= 2;
        new oea(4, (blvp) m39983O3.mo39957u()).mo64813o(this.f57109a, this.f57113e);
    }

    @Override // p000.aqke
    /* renamed from: a */
    public final VideoMetaData mo26103a() {
        int i;
        int i2;
        long j;
        int[] iArr;
        boolean z;
        int i3 = 0;
        try {
            aqjq aqjqVar = new aqjq(this.f57109a);
            aqjp aqjpVar = new aqjp(new AssetFileDescriptor.AutoCloseInputStream(this.f57109a.getContentResolver().openAssetFileDescriptor(this.f57110b, "r")).getChannel());
            try {
                ilw m26130b = m26130b(aqjpVar);
                m26130b.mo56782c(aqjqVar);
                iml imlVar = new iml();
                while (true) {
                    int mo56781a = m26130b.mo56781a(aqjpVar, imlVar);
                    if (mo56781a != 0) {
                        i = 1;
                        if (mo56781a == 1) {
                            aqjpVar.m26119l(imlVar.f147688a);
                        } else if (mo56781a == -1) {
                            break;
                        }
                    }
                }
                aqjpVar.close();
                try {
                    Uri uri = this.f57110b;
                    uri.getClass();
                    int i4 = 0;
                    while (true) {
                        if (i4 < aqjqVar.f57101a.size()) {
                            if (((aqjr) aqjqVar.f57101a.valueAt(i4)).m26129g()) {
                                break;
                            }
                            i4++;
                        } else {
                            i4 = -1;
                            break;
                        }
                    }
                    if (i4 >= 0) {
                        aqjr aqjrVar = (aqjr) aqjqVar.f57101a.get(aqjqVar.f57101a.keyAt(i4));
                        aqjrVar.getClass();
                        List list = aqjrVar.f57104a;
                        if (!list.isEmpty()) {
                            Collections.sort(list);
                            her herVar = aqjrVar.f57106c;
                            herVar.getClass();
                            ztx ztxVar = new ztx(aqjqVar.f57102b);
                            ztw ztwVar = new ztw(uri);
                            ztwVar.f193548e = new String[]{"mime"};
                            _891 m74062a = ztxVar.m74062a(ztwVar);
                            int i5 = 0;
                            while (true) {
                                Object obj = m74062a.f8877a;
                                if (obj == null || i5 >= ((_964) obj).m9692b()) {
                                    break;
                                }
                                if (sgg.m68049g(((_964) m74062a.f8877a).m9693c(i5))) {
                                    int i6 = herVar.f143203ad;
                                    int i7 = herVar.f143204ae;
                                    int i8 = herVar.f143206ag;
                                    if (i8 == -1) {
                                        i2 = i3;
                                    } else {
                                        i2 = i8;
                                    }
                                    long j2 = aqjqVar.f57103c;
                                    long[] jArr = new long[list.size()];
                                    long longValue = ((Long) list.get(i3)).longValue();
                                    jArr[i3] = 0;
                                    while (i < list.size()) {
                                        long longValue2 = ((Long) list.get(i)).longValue() - longValue;
                                        jArr[i] = longValue2;
                                        if (jArr[i - 1] < longValue2) {
                                            i++;
                                        } else {
                                            throw new aqjz();
                                        }
                                    }
                                    int i9 = herVar.f143209aj;
                                    List list2 = aqjrVar.f57105b;
                                    if (list2.isEmpty()) {
                                        iArr = null;
                                        j = j2;
                                    } else {
                                        Collections.sort(list2);
                                        int size = list2.size();
                                        int[] iArr2 = new int[size];
                                        j = j2;
                                        while (i3 < list2.size()) {
                                            int binarySearch = Collections.binarySearch(list, (Long) list2.get(i3));
                                            iArr2[i3] = binarySearch;
                                            if (binarySearch >= 0 && binarySearch < list.size()) {
                                                i3++;
                                            } else {
                                                throw new aqjw();
                                            }
                                        }
                                        for (int i10 = 1; i10 < size; i10++) {
                                            if (iArr2[i10 - 1] >= iArr2[i10]) {
                                                throw new aqka();
                                            }
                                        }
                                        iArr = iArr2;
                                    }
                                    VideoMetaData videoMetaData = new VideoMetaData(uri, i5, i6, i7, i2, 1.0f, j, jArr, iArr, false, i9, false);
                                    if (videoMetaData.m49728e()) {
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 < aqjqVar.f57101a.size()) {
                                                her herVar2 = ((aqjr) aqjqVar.f57101a.valueAt(i11)).f57106c;
                                                herVar2.getClass();
                                                if (herVar2.f143196W.startsWith("audio/")) {
                                                    z = false;
                                                    break;
                                                }
                                                i11++;
                                            } else {
                                                z = true;
                                                break;
                                            }
                                        }
                                        this.f57112d = z;
                                        m26132d(2, 0);
                                        return videoMetaData;
                                    }
                                    throw new aqjv();
                                }
                                i5++;
                                i3 = 0;
                                i = 1;
                            }
                            throw new aqjy();
                        }
                        throw new aqjx();
                    }
                    throw new aqjy();
                } catch (aqjv e) {
                    m26131c(8);
                    throw e;
                } catch (aqjw e2) {
                    m26131c(11);
                    throw e2;
                } catch (aqjx e3) {
                    m26131c(9);
                    throw e3;
                } catch (aqjy e4) {
                    m26131c(3);
                    throw e4;
                } catch (aqjz e5) {
                    m26131c(10);
                    throw e5;
                } catch (aqka e6) {
                    m26131c(12);
                    throw e6;
                } catch (IOException e7) {
                    m26131c(13);
                    throw new aqkc(e7);
                }
            } finally {
            }
        } catch (aqkb e8) {
            m26131c(2);
            throw e8;
        } catch (EOFException e9) {
            m26131c(5);
            throw new aqkc(e9);
        } catch (FileNotFoundException e10) {
            m26131c(4);
            throw new aqkc(e10);
        } catch (InterruptedIOException e11) {
            Thread.currentThread().interrupt();
            m26132d(4, 0);
            throw new aqkc(e11);
        } catch (IOException e12) {
            m26131c(6);
            throw new aqkc(e12);
        } catch (OutOfMemoryError e13) {
            m26131c(15);
            throw new aqkc(e13);
        } catch (RuntimeException e14) {
            m26131c(7);
            throw new aqkc(e14);
        }
    }
}
