package p000;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aysm implements ayrl {

    /* renamed from: a */
    private final /* synthetic */ int f76688a;

    public aysm(int i) {
        this.f76688a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [aysz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List, java.lang.Object] */
    @Override // p000.ayrl
    /* renamed from: a */
    public final /* synthetic */ Object mo29720a(bbzd bbzdVar) {
        long j;
        String str;
        char c;
        avxq avxqVar;
        byte[] bArr;
        int i = this.f76688a;
        if (i != 0) {
            int i2 = 2;
            ayrj ayrjVar = null;
            Long l = null;
            long j2 = 0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                Uri build = ((Uri) bbzdVar.f83807a).buildUpon().fragment(null).build();
                                _3128 _3128 = (_3128) bbzdVar.f83808b;
                                bbhs.m37906bx(arrayDeque, _3128.m6870b(build));
                                while (!arrayDeque.isEmpty()) {
                                    Uri uri = (Uri) arrayDeque.remove();
                                    if (_3128.m6877i(uri)) {
                                        bbhs.m37906bx(arrayDeque, _3128.m6870b(uri));
                                    } else if (_3128.m6876h(uri)) {
                                        j2 += _3128.m6869a(uri);
                                    } else {
                                        throw new FileNotFoundException(String.format("Child %s could not be opened", uri));
                                    }
                                }
                                return Long.valueOf(j2);
                            }
                            InputStream mo29720a = new aysu().mo29720a(bbzdVar);
                            try {
                                if (mo29720a instanceof aysc) {
                                    l = ((aysc) mo29720a).mo28988a();
                                }
                                if (l == null && !bbzdVar.m38500d()) {
                                    try {
                                        long m6869a = ((_3128) bbzdVar.f83808b).m6869a((Uri) bbzdVar.f83807a);
                                        if (m6869a > 0) {
                                            l = Long.valueOf(m6869a);
                                        }
                                    } catch (ayse unused) {
                                    }
                                }
                                if (l == null) {
                                    bArr = bbjy.m38078d(mo29720a);
                                } else {
                                    bArr = new byte[bbin.m38002r(l.longValue())];
                                    bbjy.m38076b(mo29720a, bArr);
                                }
                                if (mo29720a != 0) {
                                    mo29720a.close();
                                }
                                return bArr;
                            } finally {
                            }
                        } else {
                            ayss ayssVar = new ayss();
                            ayssVar.m34802b();
                            File mo29720a2 = ayssVar.mo29720a(bbzdVar);
                            bbin.m37992h(mo29720a2);
                            return new RandomAccessFile(mo29720a2, "rw");
                        }
                    } else {
                        ayss ayssVar2 = new ayss();
                        ayssVar2.m34802b();
                        ParcelFileDescriptor open = ParcelFileDescriptor.open((File) ((_3128) bbzdVar.f83808b).m6871c((Uri) bbzdVar.f83809c, ayssVar2), 805306368);
                        try {
                            open.getFd();
                            if (open != null) {
                                open.close();
                            }
                            return null;
                        } finally {
                        }
                    }
                } else {
                    OutputStream mo28997h = bbzdVar.f83811e.mo28997h((Uri) bbzdVar.f83809c);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(mo28997h);
                    if (!bbzdVar.f83810d.isEmpty()) {
                        ?? r4 = bbzdVar.f83810d;
                        Object obj = bbzdVar.f83807a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = r4.iterator();
                        while (it.hasNext()) {
                            aytc mo6332a = ((aytd) it.next()).mo6332a((Uri) obj);
                            if (mo6332a != null) {
                                arrayList2.add(mo6332a);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            ayrjVar = new ayrj(mo28997h, arrayList2);
                        }
                        if (ayrjVar != null) {
                            arrayList.add(ayrjVar);
                        }
                    }
                    Iterator it2 = bbzdVar.f83812f.iterator();
                    if (it2.hasNext()) {
                        OutputStream outputStream = (OutputStream) bbhs.m37902bt(arrayList);
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        throw new ayse("wrapForAppend not supported by compress");
                    }
                    Collections.reverse(arrayList);
                    return (OutputStream) arrayList.get(0);
                }
            } else {
                InputStream mo29720a3 = new aysu().mo29720a(bbzdVar);
                try {
                    bfht m39621J = bfht.m39621J(mo29720a3);
                    avxt avxtVar = avxt.f70133a;
                    int mo39573k = m39621J.mo39573k();
                    if (mo39573k <= 1) {
                        m39621J.mo39573k();
                        int mo39567e = m39621J.mo39567e(m39621J.mo39576n());
                        bfie bfieVar = bfie.f99803a;
                        bfkf bfkfVar = bfkf.f99950a;
                        bfie bfieVar2 = bfie.f99803a;
                        bfir m39985Q = avxn.f70113a.m39985Q();
                        try {
                            try {
                                try {
                                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                    m40071b.mo40068l(m39985Q, bfhu.m39632p(m39621J), bfieVar2);
                                    m40071b.mo40063g(m39985Q);
                                    bfir.m39978ad(m39985Q);
                                    avxn avxnVar = (avxn) m39985Q;
                                    m39621J.mo39556A(mo39567e);
                                    byte[] mo39561F = m39621J.mo39561F();
                                    avxp avxpVar = new avxp();
                                    try {
                                        avxpVar.f70122a.setInput(mo39561F);
                                        try {
                                            bfht m39621J2 = bfht.m39621J(new avxo(avxpVar));
                                            avxr avxrVar = avxr.f70128a;
                                            int mo39572j = m39621J2.mo39572j();
                                            if (mo39572j >= 0) {
                                                bavq bavqVar = new bavq(bbav.f81838a);
                                                long j3 = 0;
                                                int i3 = 0;
                                                while (i3 < mo39572j) {
                                                    long mo39580r = m39621J2.mo39580r();
                                                    int i4 = (int) mo39580r;
                                                    long j4 = mo39580r >>> 3;
                                                    if (j4 == 0) {
                                                        str = m39621J2.mo39586x();
                                                        j = 0;
                                                    } else {
                                                        long j5 = j3 + j4;
                                                        if (j5 <= 2305843009213693951L) {
                                                            j = j5;
                                                            str = null;
                                                        } else {
                                                            throw new bfje("Flag name larger than max size");
                                                        }
                                                    }
                                                    int i5 = i4 & 7;
                                                    if (i5 != 0 && i5 != 1) {
                                                        if (i5 != i2) {
                                                            if (i5 != 3) {
                                                                if (i5 != 4) {
                                                                    c = 5;
                                                                    if (i5 == 5) {
                                                                        avxqVar = new avxq(j, str, i5, 0L, m39621J2.mo39561F());
                                                                    } else {
                                                                        throw new bfje("Unrecognized flag type " + i5);
                                                                    }
                                                                } else {
                                                                    c = 5;
                                                                    avxqVar = new avxq(j, str, i5, 0L, m39621J2.mo39586x());
                                                                }
                                                            } else {
                                                                c = 5;
                                                                avxqVar = new avxq(j, str, i5, Double.doubleToRawLongBits(m39621J2.mo39564b()), null);
                                                            }
                                                        } else {
                                                            c = 5;
                                                            avxqVar = new avxq(j, str, i5, m39621J2.mo39580r(), null);
                                                        }
                                                    } else {
                                                        c = 5;
                                                        avxqVar = new avxq(j, str, i5, 0L, null);
                                                    }
                                                    avxq avxqVar2 = avxqVar;
                                                    long j6 = avxqVar2.f70123a;
                                                    if (j6 != 0) {
                                                        j3 = j6;
                                                    }
                                                    bavqVar.m37452n(avxqVar2);
                                                    i3++;
                                                    i2 = 2;
                                                }
                                                avxr avxrVar2 = new avxr(bavqVar.mo37337f());
                                                avxpVar.close();
                                                avxt avxtVar2 = new avxt(avxrVar2, avxnVar);
                                                if (mo29720a3 != null) {
                                                    mo29720a3.close();
                                                }
                                                return avxtVar2;
                                            }
                                            throw new bfje("Negative number of flags");
                                        } finally {
                                            avxpVar.f70122a.reset();
                                        }
                                    } finally {
                                    }
                                } catch (bfkv e) {
                                    throw e.m40115a();
                                } catch (IOException e2) {
                                    if (e2.getCause() instanceof bfje) {
                                        throw ((bfje) e2.getCause());
                                    }
                                    throw new bfje(e2);
                                }
                            } catch (RuntimeException e3) {
                                if (e3.getCause() instanceof bfje) {
                                    throw ((bfje) e3.getCause());
                                }
                                throw e3;
                            }
                        } catch (bfje e4) {
                            if (e4.f99892a) {
                                throw new bfje(e4);
                            }
                            throw e4;
                        }
                    } else {
                        throw new bfje("Unsupported version: " + mo39573k + ". Current version is: 1");
                    }
                } finally {
                }
            }
        } else {
            if (!bbzdVar.m38500d()) {
                return new bahc(bbzdVar.f83808b, bbzdVar.f83807a);
            }
            throw new ayse("Transforms are not supported by this Opener: ".concat(String.valueOf(String.valueOf(bbzdVar.f83807a))));
        }
    }
}
