package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Iterator;
import org.chromium.net.CallbackException;
import org.chromium.net.NetworkException;
import org.chromium.net.UrlResponseInfo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbxk implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f83741a;

    /* renamed from: b */
    public final /* synthetic */ Object f83742b;

    /* renamed from: c */
    private final /* synthetic */ int f83743c;

    public bbxk(bccd bccdVar, Object obj, int i) {
        this.f83743c = i;
        this.f83741a = obj;
        this.f83742b = bccdVar;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, bbuj] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        byte[] m36459ab;
        int i;
        ByteBuffer byteBuffer;
        int i2;
        int i3 = 0;
        switch (this.f83743c) {
            case 0:
                int i4 = bbxm.f83750c;
                Object obj = this.f83742b;
                try {
                    this.f83741a.run();
                    ((bjrv) obj).m44094b(null);
                    return;
                } catch (Exception e) {
                    ((bjrv) obj).m44095c(e);
                    return;
                }
            case 1:
                int i5 = bbxm.f83750c;
                try {
                    this.f83741a.run();
                    return;
                } catch (Exception e2) {
                    ((bjrv) this.f83742b).m44095c(e2);
                    throw e2;
                }
            case 2:
                Object obj2 = this.f83742b;
                Object obj3 = this.f83741a;
                try {
                    URLConnection openConnection = ((bcas) obj3).f83941a.openConnection();
                    if (openConnection.getContentLength() <= 1048576) {
                        InputStream inputStream = openConnection.getInputStream();
                        try {
                            bcag bcagVar = new bcag(inputStream, 0);
                            ArrayDeque arrayDeque = new ArrayDeque(20);
                            int highestOneBit = Integer.highestOneBit(0);
                            int min = Math.min(8192, Math.max(128, highestOneBit + highestOneBit));
                            int i6 = 0;
                            while (true) {
                                if (i6 < 2147483639) {
                                    int min2 = Math.min(min, 2147483639 - i6);
                                    byte[] bArr = new byte[min2];
                                    arrayDeque.add(bArr);
                                    int i7 = 0;
                                    while (i7 < min2) {
                                        int read = bcagVar.read(bArr, i7, min2 - i7);
                                        if (read == -1) {
                                            m36459ab = C0069b.m36459ab(arrayDeque, i6);
                                        } else {
                                            i7 += read;
                                            i6 += read;
                                        }
                                    }
                                    long j = min;
                                    if (min < 4096) {
                                        i = 4;
                                    } else {
                                        i = 2;
                                    }
                                    long j2 = j * i;
                                    if (j2 > 2147483647L) {
                                        min = Integer.MAX_VALUE;
                                    } else if (j2 < -2147483648L) {
                                        min = Integer.MIN_VALUE;
                                    } else {
                                        min = (int) j2;
                                    }
                                } else if (bcagVar.read() == -1) {
                                    m36459ab = C0069b.m36459ab(arrayDeque, 2147483639);
                                } else {
                                    throw new OutOfMemoryError("input is too large to fit in a byte array");
                                }
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            int length = m36459ab.length;
                            if (length <= 1048576) {
                                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(m36459ab, 0, length);
                                if (decodeByteArray != null) {
                                    ((_2312) obj2).m3808c(decodeByteArray);
                                    return;
                                }
                                throw new IOException("Failed to decode image: ".concat(((bcas) obj3).f83941a.toString()));
                            }
                            throw new IOException("Image exceeds max size of 1048576");
                        } finally {
                        }
                    }
                    throw new IOException("Content-Length exceeds max size of 1048576");
                } catch (Exception e3) {
                    ((_2312) obj2).m3807b(e3);
                    return;
                }
            case 3:
                bcbk bcbkVar = ((bccd) this.f83742b).f84078d;
                if (bcbkVar.f84025a.isEmpty()) {
                    byteBuffer = ByteBuffer.allocateDirect(0);
                } else if (bcbkVar.f84025a.size() == 1) {
                    byteBuffer = (ByteBuffer) bcbkVar.f84025a.get(0);
                    if (byteBuffer.hasRemaining()) {
                        byteBuffer.flip();
                    }
                    byteBuffer.position(0);
                } else {
                    for (ByteBuffer byteBuffer2 : bcbkVar.f84025a) {
                        byteBuffer2.flip();
                        i3 += byteBuffer2.remaining();
                    }
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3);
                    Iterator it = bcbkVar.f84025a.iterator();
                    while (it.hasNext()) {
                        allocateDirect.put((ByteBuffer) it.next());
                    }
                    allocateDirect.flip();
                    byteBuffer = allocateDirect;
                }
                bbfl bbflVar = bcce.f84080a;
                ((bccd) this.f83742b).m38678a((UrlResponseInfo) this.f83741a);
                byteBuffer.remaining();
                Object obj4 = this.f83742b;
                bccn bccnVar = new bccn();
                bccnVar.m38689a(bccd.m38677b(((UrlResponseInfo) this.f83741a).getAllHeaders()));
                bccnVar.m38690b(byteBuffer);
                bccnVar.f84115a = ((UrlResponseInfo) this.f83741a).getHttpStatusCode();
                bccnVar.f84117c.addAll(((bccd) this.f83742b).f84077c);
                ((bccd) obj4).f84075a.m38189m(new avyn(bccnVar));
                return;
            case 4:
                Object obj5 = this.f83741a;
                if (obj5 instanceof CallbackException) {
                    i2 = 14;
                } else if ((obj5 instanceof NetworkException) && ((NetworkException) obj5).getErrorCode() == 11) {
                    i2 = 3;
                } else {
                    i2 = 15;
                }
                ((bccd) this.f83742b).f84075a.m38190n(new bccf((Throwable) obj5, i2));
                return;
            case 5:
                bjjp bjjpVar = bccx.f84138a;
                ((bibn) this.f83742b).mo19777a((bjlc) this.f83741a, new bjjt());
                return;
            case 6:
                Object obj6 = this.f83742b;
                Object obj7 = this.f83741a;
                synchronized (((bcds) obj7).f84205d) {
                    ((bcds) obj7).f84205d.remove(obj6);
                }
                return;
            case 7:
                int i8 = bceb.f84225e;
                if (this.f83742b.isCancelled()) {
                    this.f83741a.cancel(true);
                    return;
                }
                return;
            case 8:
                ((bcex) this.f83742b).m38801b().mo20565f(this.f83741a);
                return;
            case 9:
                bcfb bcfbVar = (bcfb) this.f83742b;
                if (!bcfbVar.f84289c) {
                    ?? r1 = this.f83741a;
                    if (bcfbVar.f84288b != null) {
                        try {
                            r1.run();
                            return;
                        } catch (Throwable th) {
                            bcfbVar.f84290d.mo19777a(bjlc.m43764d(th), new bjjt());
                            return;
                        }
                    }
                    bcfbVar.f84287a.add(r1);
                    return;
                }
                return;
            case 10:
                ((bcfb) this.f83742b).f84288b.mo20565f(this.f83741a);
                return;
            case 11:
                ((bcfm) this.f83741a).f84327b.remove(this.f83742b);
                return;
            case 12:
                ((bcfm) this.f83742b).m38814h((bjjt) this.f83741a);
                return;
            case 13:
                Object obj8 = this.f83741a;
                bcfm bcfmVar = (bcfm) this.f83742b;
                bcfmVar.f84328c.add(new bcfj(bcfmVar, obj8));
                bcfmVar.m38813g();
                return;
            default:
                ((bcfm) this.f83741a).m38815i((_3144) this.f83742b);
                return;
        }
    }

    public /* synthetic */ bbxk(Object obj, Object obj2, int i) {
        this.f83743c = i;
        this.f83741a = obj;
        this.f83742b = obj2;
    }

    public /* synthetic */ bbxk(Object obj, Object obj2, int i, byte[] bArr) {
        this.f83743c = i;
        this.f83742b = obj;
        this.f83741a = obj2;
    }
}
