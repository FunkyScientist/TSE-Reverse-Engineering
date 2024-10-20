package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaExtractor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abjk implements abmg {

    /* renamed from: b */
    public static final /* synthetic */ int f12817b = 0;

    /* renamed from: a */
    public final yer f12818a;

    /* renamed from: c */
    private final abjg f12819c;

    static {
        bbfl.m37715h("MomentsFileTMFrameExtr");
    }

    public abjk(Context context, boolean z) {
        this.f12819c = new abjg(context, z);
        this.f12818a = _1311.m940a(context, _796.class);
    }

    /* renamed from: j */
    public static auyh m11285j(FileDescriptor fileDescriptor, long j, long j2, int i) {
        MediaExtractor mediaExtractor = new MediaExtractor();
        mediaExtractor.setDataSource(fileDescriptor, j, j2);
        auyh auyhVar = new auyh(mediaExtractor);
        m11286m(auyhVar, i);
        try {
            auyhVar.mo30817h(i);
            return new auyh(mediaExtractor);
        } catch (IllegalArgumentException e) {
            throw new IOException(String.format("selectTrack threw error: trackId=%s, trackCount=%s, file length=%s, ", Integer.valueOf(i), Integer.valueOf(mediaExtractor.getTrackCount()), Long.valueOf(j2)), e);
        }
    }

    /* renamed from: m */
    public static void m11286m(auyj auyjVar, int i) {
        if (i >= 0 && i < auyjVar.mo30812c()) {
        } else {
            throw new IOException(String.format("Track id (%s) exceeds track count (%s)", Integer.valueOf(i), Integer.valueOf(auyjVar.mo30812c())));
        }
    }

    @Override // p000.abmg
    /* renamed from: a */
    public final Bitmap mo11273a(long j) {
        return this.f12819c.mo11273a(j);
    }

    @Override // p000.abmg
    /* renamed from: b */
    public final Size mo11274b() {
        return this.f12819c.mo11274b();
    }

    @Override // p000.abmg
    /* renamed from: c */
    public final List mo11275c() {
        return this.f12819c.mo11275c();
    }

    @Override // p000.abmg
    /* renamed from: d */
    public final List mo11276d() {
        return this.f12819c.mo11276d();
    }

    @Override // p000.abmg
    /* renamed from: e */
    public final void mo11277e() {
        this.f12819c.mo11277e();
    }

    @Override // p000.abmg
    /* renamed from: f */
    public final void mo11278f() {
        this.f12819c.mo11278f();
    }

    @Override // p000.abmg
    /* renamed from: g */
    public final void mo11279g(Size size, List list, abmf abmfVar, balz balzVar) {
        this.f12819c.mo11279g(size, list, abmfVar, balzVar);
    }

    @Override // p000.abmg
    /* renamed from: h */
    public final void mo11280h(Size size, List list, abmf abmfVar, balz balzVar) {
        this.f12819c.mo11280h(size, list, abmfVar, balzVar);
    }

    @Override // p000.abmg
    /* renamed from: i */
    public final void mo11281i(int i, int i2, abmf abmfVar) {
        this.f12819c.mo11281i(i, i2, abmfVar);
    }

    @Override // p000.abmg
    /* renamed from: k */
    public final boolean mo11283k() {
        return this.f12819c.f12798d;
    }

    @Override // p000.abmg
    /* renamed from: l */
    public final boolean mo11284l() {
        throw null;
    }

    /* renamed from: n */
    public final synchronized void m11287n(final Context context, final abmc abmcVar, final long j, final int i, Map map, Optional optional) {
        final auyi auyiVar;
        boolean z;
        ayrf.m34761b();
        boolean mo2000j = ((_1664) aylw.m34567e(context, _1664.class)).mo2000j();
        if (abmcVar.f13143a.isPresent()) {
            Object obj = abmcVar.f13143a.get();
            bain.m36831ae(((File) obj).exists(), "File does not exist: file=%s", obj);
            if (((File) obj).length() > 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36836aj(z, "Invalid file length: file=%s, file.length=%s", obj, ((File) obj).length());
            if (mo2000j) {
                final Uri parse = Uri.parse(((File) obj).getAbsolutePath());
                final int i2 = 1;
                auyiVar = new auyi() { // from class: abji
                    @Override // p000.auyi
                    /* renamed from: a */
                    public final auyj mo11269a() {
                        if (i2 != 0) {
                            int i3 = i;
                            auyo auyoVar = new auyo((Context) context);
                            auyoVar.m30829l((Uri) parse, j);
                            abjk.m11286m(auyoVar, i3);
                            auyoVar.mo30817h(i3);
                            return auyoVar;
                        }
                        _796 _796 = (_796) ((abjk) context).f12818a.m73050a();
                        Object obj2 = parse;
                        ParcelFileDescriptor mo8813f = _796.mo8813f((Uri) ((abmc) obj2).f13144b.get(), "r");
                        long j2 = j;
                        int i4 = i;
                        try {
                            ((abmc) obj2).f13144b.get();
                            if (mo8813f != null) {
                                auyh m11285j = abjk.m11285j(mo8813f.getFileDescriptor(), j2, Long.MAX_VALUE, i4);
                                mo8813f.close();
                                return m11285j;
                            }
                            throw new IOException("Unable to retrieve file descriptor from content resolver");
                        } catch (Throwable th) {
                            if (mo8813f != null) {
                                try {
                                    mo8813f.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                };
            } else {
                final File file = (File) obj;
                auyiVar = new auyi() { // from class: abjh
                    @Override // p000.auyi
                    /* renamed from: a */
                    public final auyj mo11269a() {
                        File file2 = file;
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        long j2 = j;
                        int i3 = i;
                        try {
                            file2.length();
                            auyh m11285j = abjk.m11285j(fileInputStream.getFD(), j2, file2.length(), i3);
                            fileInputStream.close();
                            return m11285j;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                };
            }
        } else if (mo2000j) {
            final Object obj2 = abmcVar.f13144b.get();
            final int i3 = 1;
            auyiVar = new auyi() { // from class: abji
                @Override // p000.auyi
                /* renamed from: a */
                public final auyj mo11269a() {
                    if (i3 != 0) {
                        int i32 = i;
                        auyo auyoVar = new auyo((Context) context);
                        auyoVar.m30829l((Uri) obj2, j);
                        abjk.m11286m(auyoVar, i32);
                        auyoVar.mo30817h(i32);
                        return auyoVar;
                    }
                    _796 _796 = (_796) ((abjk) context).f12818a.m73050a();
                    Object obj22 = obj2;
                    ParcelFileDescriptor mo8813f = _796.mo8813f((Uri) ((abmc) obj22).f13144b.get(), "r");
                    long j2 = j;
                    int i4 = i;
                    try {
                        ((abmc) obj22).f13144b.get();
                        if (mo8813f != null) {
                            auyh m11285j = abjk.m11285j(mo8813f.getFileDescriptor(), j2, Long.MAX_VALUE, i4);
                            mo8813f.close();
                            return m11285j;
                        }
                        throw new IOException("Unable to retrieve file descriptor from content resolver");
                    } catch (Throwable th) {
                        if (mo8813f != null) {
                            try {
                                mo8813f.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
            };
        } else {
            final int i4 = 0;
            auyiVar = new auyi() { // from class: abji
                @Override // p000.auyi
                /* renamed from: a */
                public final auyj mo11269a() {
                    if (i4 != 0) {
                        int i32 = i;
                        auyo auyoVar = new auyo((Context) this);
                        auyoVar.m30829l((Uri) abmcVar, j);
                        abjk.m11286m(auyoVar, i32);
                        auyoVar.mo30817h(i32);
                        return auyoVar;
                    }
                    _796 _796 = (_796) ((abjk) this).f12818a.m73050a();
                    Object obj22 = abmcVar;
                    ParcelFileDescriptor mo8813f = _796.mo8813f((Uri) ((abmc) obj22).f13144b.get(), "r");
                    long j2 = j;
                    int i42 = i;
                    try {
                        ((abmc) obj22).f13144b.get();
                        if (mo8813f != null) {
                            auyh m11285j = abjk.m11285j(mo8813f.getFileDescriptor(), j2, Long.MAX_VALUE, i42);
                            mo8813f.close();
                            return m11285j;
                        }
                        throw new IOException("Unable to retrieve file descriptor from content resolver");
                    } catch (Throwable th) {
                        if (mo8813f != null) {
                            try {
                                mo8813f.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
            };
        }
        auyk auykVar = new auyk() { // from class: abjj
            @Override // p000.auyk
            /* renamed from: a */
            public final auyl mo11213a() {
                int i5 = abjk.f12817b;
                return new auxy(auyi.this.mo11269a(), i, 0);
            }
        };
        boolean mo1999i = ((_1664) aylw.m34567e(context, _1664.class)).mo1999i();
        if (mo1999i) {
            auykVar = abhl.m11214g(optional, auykVar);
        }
        auxt auxzVar = new auxz(auykVar, auit.m30218O(auyiVar));
        if (!mo1999i) {
            auxzVar = new auxv(auxzVar, map);
        }
        abjg abjgVar = this.f12819c;
        auyl mo11213a = auykVar.mo11213a();
        if (abjgVar.mo11284l()) {
            ((bbfh) ((bbfh) abjg.f12795a.m37634b()).mo37670P((char) 4363)).mo37694p("Called open on an already-open instance.");
        }
        abjgVar.f12799e = mo11213a;
        abjgVar.f12800f = auxzVar;
        Context context2 = abjgVar.f12797c;
        int i5 = abjm.f12821a;
        abjgVar.f12798d = abjm.m11288a(context2, mo11213a.mo11196c());
    }
}
