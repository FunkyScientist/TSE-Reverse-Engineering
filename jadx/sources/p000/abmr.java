package p000;

import android.content.Context;
import android.net.Uri;
import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.C$AutoValue_MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmr {

    /* renamed from: a */
    public static final /* synthetic */ int f13191a = 0;

    /* renamed from: b */
    private static final Long f13192b = 0L;

    /* renamed from: c */
    private static final bbfl f13193c = bbfl.m37715h("MomentsInfoCreator");

    /* JADX WARN: Can't wrap try/catch for region: R(9:2|3|(6:8|9|10|11|12|13)|25|9|10|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        ((p000.bbfh) ((p000.bbfh) ((p000.bbfh) p000.abmr.f13193c.m37635c()).mo37685g(r10)).mo37670P(4528)).mo37694p("Setting MomentsFrameExtractor twice");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r11.m11462c() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        r9.close();
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo m11456a(android.content.Context r8, p000._1846 r9, p000.abmc r10, p000.abms r11) {
        /*
            aqsh r0 = p000.aqsh.m26657a(r9)
            com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration r3 = new com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration
            r3.<init>(r0)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean     // Catch: java.lang.InterruptedException -> L68
            r1 = 0
            r0.<init>(r1)     // Catch: java.lang.InterruptedException -> L68
            boolean r2 = p000.C1129ur.m70215f()     // Catch: java.lang.InterruptedException -> L68
            r4 = 1
            if (r2 == 0) goto L1f
            boolean r2 = m11458c(r9)     // Catch: java.lang.InterruptedException -> L68
            if (r2 != 0) goto L1d
            goto L1f
        L1d:
            r5 = r1
            goto L20
        L1f:
            r5 = r4
        L20:
            abip r7 = new abip     // Catch: java.lang.InterruptedException -> L68
            r1 = 4
            r7.<init>(r0, r1)     // Catch: java.lang.InterruptedException -> L68
            r6 = 0
            r1 = r8
            r2 = r9
            r4 = r10
            balc r8 = m11457b(r1, r2, r3, r4, r5, r6, r7)     // Catch: java.lang.InterruptedException -> L68
            java.lang.Object r9 = r8.f81094b     // Catch: java.lang.InterruptedException -> L68
            abmj r9 = (p000.abmj) r9     // Catch: java.lang.InterruptedException -> L68
            r11.m11461b(r9)     // Catch: java.lang.IllegalStateException -> L36 java.lang.InterruptedException -> L68
            goto L63
        L36:
            r10 = move-exception
            bbfl r0 = p000.abmr.f13193c     // Catch: java.lang.InterruptedException -> L68
            bbes r0 = r0.m37635c()     // Catch: java.lang.InterruptedException -> L68
            java.lang.String r1 = "Setting MomentsFrameExtractor twice"
            r2 = 4528(0x11b0, float:6.345E-42)
            p000.C0069b.m36499bO(r0, r1, r2, r10)     // Catch: java.lang.InterruptedException -> L68
            boolean r10 = r11.m11462c()     // Catch: java.lang.InterruptedException -> L68
            if (r10 == 0) goto L63
            boolean r10 = r11.m11463d()     // Catch: java.lang.InterruptedException -> L68
            if (r10 != 0) goto L63
            j$.util.Optional r10 = r11.m11460a()     // Catch: java.lang.InterruptedException -> L68
            java.lang.Object r10 = r10.get()     // Catch: java.lang.InterruptedException -> L68
            abmj r10 = (p000.abmj) r10     // Catch: java.lang.InterruptedException -> L68
            boolean r10 = r10.equals(r9)     // Catch: java.lang.InterruptedException -> L68
            if (r10 != 0) goto L63
            r9.close()     // Catch: java.lang.InterruptedException -> L68
        L63:
            java.lang.Object r8 = r8.f81093a     // Catch: java.lang.InterruptedException -> L68
            com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo r8 = (com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo) r8     // Catch: java.lang.InterruptedException -> L68
            return r8
        L68:
            abmq r8 = new abmq
            java.lang.String r9 = "Task was interrupted"
            blsl r10 = p000.blsl.INTERRUPTED
            r8.<init>(r9, r10)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abmr.m11456a(android.content.Context, _1846, abmc, abms):com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata] */
    /* JADX WARN: Type inference failed for: r15v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v43, types: [abmd] */
    /* JADX WARN: Type inference failed for: r2v22, types: [abmd] */
    /* renamed from: b */
    public static balc m11457b(Context context, _1846 _1846, MicroVideoConfiguration microVideoConfiguration, abmc abmcVar, boolean z, boolean z2, balz balzVar) {
        long j;
        char c;
        Throwable th;
        String str;
        ?? r12;
        String str2;
        char c2;
        IOException iOException;
        String str3;
        boolean z3;
        long j2;
        MicroVideoTracksAndMetadata mo1983b;
        Optional empty;
        _1662 _1662;
        long j3;
        long j4;
        _1662 _16622;
        Optional optional;
        long j5;
        boolean z4;
        abmg mo1985a;
        boolean z5;
        String str4;
        baug baugVar;
        boolean z6;
        Optional m59252of;
        String str5;
        long j6;
        abmg abmgVar;
        C$AutoValue_MicroVideoTracksAndMetadata c$AutoValue_MicroVideoTracksAndMetadata;
        abmg mo1987c;
        boolean z7;
        _1663 _1663;
        batz m37359i;
        bfmb bfmbVar;
        batz m37359i2;
        abmg mo1989e;
        MicroVideoConfiguration microVideoConfiguration2 = microVideoConfiguration;
        ?? r15 = z2;
        _1661 _1661 = (_1661) aylw.m34567e(context, _1661.class);
        _1663 _16632 = (_1663) aylw.m34567e(context, _1663.class);
        _1662 _16623 = (_1662) aylw.m34567e(context, _1662.class);
        if (!z || microVideoConfiguration2 == null) {
            j = -2;
            if (z && _1846.mo2139d(_240.class) != null) {
                j = ((_240) _1846.mo2138c(_240.class)).f3738a;
                if (MicroVideoConfiguration.m48607b(j)) {
                    j = TimeUnit.MILLISECONDS.toMicros(j);
                }
            }
        } else {
            j = microVideoConfiguration2.f129513d;
            if (MicroVideoConfiguration.m48607b(j)) {
                j = TimeUnit.MILLISECONDS.toMicros(j);
            }
        }
        _1664 _1664 = (_1664) aylw.m34567e(context, _1664.class);
        boolean z8 = true;
        try {
            _1664.mo2003m();
            if (abmcVar.f13143a.isEmpty()) {
                try {
                    if (abmcVar.f13144b.isEmpty()) {
                        throw new abmq("No file or uri present.", blsl.MISSING_URI_OR_FILE);
                    }
                } catch (IOException | IllegalArgumentException e) {
                    th = e;
                    c = 1;
                    str = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                    ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                    Object[] objArr = new Object[3];
                    objArr[0] = _1846;
                    objArr[c] = abmcVar;
                    objArr[2] = microVideoConfiguration2;
                    throw new abmq(String.format(str, objArr), th, blsl.EXTRACTOR_CREATION_ERROR);
                }
            }
            try {
                if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
                    try {
                        try {
                            try {
                                if (!abmcVar.f13143a.isPresent()) {
                                    str3 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                                    try {
                                        try {
                                            Object obj = abmcVar.f13144b.get();
                                            z3 = microVideoConfiguration2 == null;
                                            mo1983b = _1661.mo1982a((Uri) obj, microVideoConfiguration2 != null ? microVideoConfiguration2.f129512c : 0L);
                                        } catch (IOException e2) {
                                            e = e2;
                                            c2 = 1;
                                            str2 = str3;
                                            iOException = e;
                                            r15 = str2;
                                            Object[] objArr2 = new Object[3];
                                            char c3 = c2;
                                            objArr2[0] = _1846;
                                            objArr2[c3] = abmcVar;
                                            objArr2[2] = microVideoConfiguration2;
                                            throw new abmq(String.format(r15, objArr2), iOException, blsl.METADATA_EXTRACTION_ERROR);
                                        }
                                    } catch (IllegalArgumentException e3) {
                                        e = e3;
                                        r12 = z8;
                                        r15 = str3;
                                        th = e;
                                        c = r12;
                                        str = r15;
                                        ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                        Object[] objArr3 = new Object[3];
                                        objArr3[0] = _1846;
                                        objArr3[c] = abmcVar;
                                        objArr3[2] = microVideoConfiguration2;
                                        throw new abmq(String.format(str, objArr3), th, blsl.EXTRACTOR_CREATION_ERROR);
                                    }
                                } else {
                                    try {
                                        Object obj2 = abmcVar.f13143a.get();
                                        if (((File) obj2).exists() && ((File) obj2).length() > 0) {
                                            Object obj3 = abmcVar.f13143a.get();
                                            z3 = microVideoConfiguration2 == null;
                                            if (microVideoConfiguration2 != null) {
                                                str3 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                                                j2 = microVideoConfiguration2.f129512c;
                                            } else {
                                                str3 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                                                j2 = 0;
                                            }
                                            mo1983b = _1661.mo1983b((File) obj3, j2);
                                        } else {
                                            ((File) obj2).exists();
                                            ((File) obj2).length();
                                            throw new abmq("Invalid file for metadata extraction", blsl.INVALID_FILE);
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        iOException = e;
                                        c2 = 1;
                                        r15 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                                        try {
                                            Object[] objArr22 = new Object[3];
                                            char c32 = c2;
                                            objArr22[0] = _1846;
                                            objArr22[c32] = abmcVar;
                                            objArr22[2] = microVideoConfiguration2;
                                            throw new abmq(String.format(r15, objArr22), iOException, blsl.METADATA_EXTRACTION_ERROR);
                                        } catch (IOException e5) {
                                            e = e5;
                                            c = c2;
                                            th = e;
                                            str = r15;
                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                            Object[] objArr32 = new Object[3];
                                            objArr32[0] = _1846;
                                            objArr32[c] = abmcVar;
                                            objArr32[2] = microVideoConfiguration2;
                                            throw new abmq(String.format(str, objArr32), th, blsl.EXTRACTOR_CREATION_ERROR);
                                        } catch (IllegalArgumentException e6) {
                                            e = e6;
                                            c = c2;
                                            th = e;
                                            str = r15;
                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                            Object[] objArr322 = new Object[3];
                                            objArr322[0] = _1846;
                                            objArr322[c] = abmcVar;
                                            objArr322[2] = microVideoConfiguration2;
                                            throw new abmq(String.format(str, objArr322), th, blsl.EXTRACTOR_CREATION_ERROR);
                                        }
                                    } catch (IllegalArgumentException e7) {
                                        e = e7;
                                        str3 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                                        th = e;
                                        c = 1;
                                        str = str3;
                                        ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                        Object[] objArr3222 = new Object[3];
                                        objArr3222[0] = _1846;
                                        objArr3222[c] = abmcVar;
                                        objArr3222[2] = microVideoConfiguration2;
                                        throw new abmq(String.format(str, objArr3222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                    }
                                }
                                r12 = mo1983b;
                                boolean z9 = z3;
                                try {
                                    bfly bflyVar = ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126301f;
                                    if (bflyVar != null && z) {
                                        try {
                                            j = bflyVar.f100097d;
                                        } catch (IOException e8) {
                                            e = e8;
                                            th = e;
                                            c = 1;
                                            str = str3;
                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                            Object[] objArr32222 = new Object[3];
                                            objArr32222[0] = _1846;
                                            objArr32222[c] = abmcVar;
                                            objArr32222[2] = microVideoConfiguration2;
                                            throw new abmq(String.format(str, objArr32222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                        }
                                    }
                                    aqpo.m26418a(_1846);
                                    if (r12.m47612g() != null && (r12.m47612g().f100118b & 4) != 0) {
                                        bfmc bfmcVar = r12.m47612g().f100122f;
                                        if (bfmcVar == null) {
                                            bfmcVar = bfmc.f100124a;
                                        }
                                        empty = Optional.m59252of(bfmcVar);
                                    } else {
                                        empty = Optional.empty();
                                    }
                                    Optional optional2 = empty;
                                    try {
                                        if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
                                            if (true != z9) {
                                                _1662 = _16623;
                                                j3 = microVideoConfiguration2.f129512c;
                                            } else {
                                                _1662 = _16623;
                                                j3 = 0;
                                            }
                                            boolean m26418a = aqpo.m26418a(_1846);
                                            boolean mo1999i = _1664.mo1999i();
                                            abmd m11444a = abme.m11444a();
                                            m11444a.f13150e = 1;
                                            m11444a.f13146a = abmcVar;
                                            m11444a.m11443f(j3);
                                            try {
                                                m11444a.m11442e(((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126296a);
                                                z8 = true;
                                                m11444a.m11441d(true);
                                                m11444a.m11438a();
                                                if (((_1866) aylw.m34567e(context, _1866.class)).m2892bi()) {
                                                    try {
                                                        ?? m11444a2 = abme.m11444a();
                                                        m11444a2.f13150e = 1;
                                                        m11444a2.f13146a = abmcVar;
                                                        m11444a2.m11443f(j3);
                                                        m11444a2.m11442e(((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126296a);
                                                        m11444a2.m11441d(r15);
                                                        _1662 _16624 = _1662;
                                                        j4 = j;
                                                        _16622 = _16624;
                                                        optional = optional2;
                                                        j5 = j3;
                                                        z4 = z9;
                                                        mo1985a = _16624.mo1985a(m11444a2.m11438a());
                                                        z5 = m26418a;
                                                    } catch (IOException e9) {
                                                        e = e9;
                                                        th = e;
                                                        str4 = str3;
                                                        c = 1;
                                                        str = str4;
                                                        ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                        Object[] objArr322222 = new Object[3];
                                                        objArr322222[0] = _1846;
                                                        objArr322222[c] = abmcVar;
                                                        objArr322222[2] = microVideoConfiguration2;
                                                        throw new abmq(String.format(str, objArr322222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                    } catch (IllegalArgumentException e10) {
                                                        e = e10;
                                                        th = e;
                                                        str4 = str3;
                                                        c = 1;
                                                        str = str4;
                                                        ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                        Object[] objArr3222222 = new Object[3];
                                                        objArr3222222[0] = _1846;
                                                        objArr3222222[c] = abmcVar;
                                                        objArr3222222[2] = microVideoConfiguration2;
                                                        throw new abmq(String.format(str, objArr3222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                    }
                                                } else {
                                                    _1662 _16625 = _1662;
                                                    if (r15 != 0) {
                                                        try {
                                                            z4 = z9;
                                                            z5 = m26418a;
                                                            j4 = j;
                                                            _16622 = _16625;
                                                            optional = optional2;
                                                            j5 = j3;
                                                            try {
                                                                mo1989e = _16625.mo1989e(abmcVar, j3, ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126296a, bbbq.f81888b);
                                                            } catch (IOException e11) {
                                                                e = e11;
                                                                microVideoConfiguration2 = microVideoConfiguration;
                                                                th = e;
                                                                str4 = str3;
                                                                c = 1;
                                                                str = str4;
                                                                ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                                Object[] objArr32222222 = new Object[3];
                                                                objArr32222222[0] = _1846;
                                                                objArr32222222[c] = abmcVar;
                                                                objArr32222222[2] = microVideoConfiguration2;
                                                                throw new abmq(String.format(str, objArr32222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                            } catch (IllegalArgumentException e12) {
                                                                e = e12;
                                                                microVideoConfiguration2 = microVideoConfiguration;
                                                                th = e;
                                                                str4 = str3;
                                                                c = 1;
                                                                str = str4;
                                                                ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                                Object[] objArr322222222 = new Object[3];
                                                                objArr322222222[0] = _1846;
                                                                objArr322222222[c] = abmcVar;
                                                                objArr322222222[2] = microVideoConfiguration2;
                                                                throw new abmq(String.format(str, objArr322222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                            }
                                                        } catch (IOException | IllegalArgumentException e13) {
                                                            e = e13;
                                                            microVideoConfiguration2 = microVideoConfiguration;
                                                            th = e;
                                                            str4 = str3;
                                                            c = 1;
                                                            str = str4;
                                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                            Object[] objArr3222222222 = new Object[3];
                                                            objArr3222222222[0] = _1846;
                                                            objArr3222222222[c] = abmcVar;
                                                            objArr3222222222[2] = microVideoConfiguration2;
                                                            throw new abmq(String.format(str, objArr3222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                        }
                                                    } else {
                                                        j4 = j;
                                                        _16622 = _16625;
                                                        optional = optional2;
                                                        j5 = j3;
                                                        z4 = z9;
                                                        z5 = m26418a;
                                                        try {
                                                            mo1989e = _16622.mo1988d(abmcVar, j5, ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126296a, bbbq.f81888b);
                                                        } catch (IOException e14) {
                                                            e = e14;
                                                            microVideoConfiguration2 = microVideoConfiguration;
                                                            r15 = str3;
                                                            r12 = 1;
                                                            th = e;
                                                            c = r12;
                                                            str = r15;
                                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                            Object[] objArr32222222222 = new Object[3];
                                                            objArr32222222222[0] = _1846;
                                                            objArr32222222222[c] = abmcVar;
                                                            objArr32222222222[2] = microVideoConfiguration2;
                                                            throw new abmq(String.format(str, objArr32222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                        } catch (IllegalArgumentException e15) {
                                                            e = e15;
                                                            microVideoConfiguration2 = microVideoConfiguration;
                                                            r15 = str3;
                                                            r12 = 1;
                                                            th = e;
                                                            c = r12;
                                                            str = r15;
                                                            ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                            Object[] objArr322222222222 = new Object[3];
                                                            objArr322222222222[0] = _1846;
                                                            objArr322222222222[c] = abmcVar;
                                                            objArr322222222222[2] = microVideoConfiguration2;
                                                            throw new abmq(String.format(str, objArr322222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                        }
                                                    }
                                                    mo1985a = mo1989e;
                                                }
                                                if (((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126301f == null || r12.m47612g() == null || mo1999i) {
                                                    baugVar = bbbq.f81888b;
                                                } else {
                                                    bfly bflyVar2 = ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126301f;
                                                    bfmb bfmbVar2 = bflyVar2.f100100g;
                                                    if (bfmbVar2 == null) {
                                                        bfmbVar2 = bfmb.f100116a;
                                                    }
                                                    if (bfmbVar2.f100119c.size() == 0) {
                                                        baugVar = bbbq.f81888b;
                                                    } else {
                                                        long m2398aS = _1776.m2398aS(bflyVar2);
                                                        bfmb bfmbVar3 = bflyVar2.f100100g;
                                                        if (bfmbVar3 == null) {
                                                            bfmbVar3 = bfmb.f100116a;
                                                        }
                                                        Iterator it = bfmbVar3.f100119c.iterator();
                                                        long j7 = Long.MAX_VALUE;
                                                        while (it.hasNext()) {
                                                            j7 = Math.min(((bfma) it.next()).f100113c - m2398aS, j7);
                                                        }
                                                        baugVar = j7 < 0 ? bbbq.f81888b : baug.m37400l(f13192b, Long.valueOf(j7));
                                                    }
                                                }
                                                if (mo1999i) {
                                                    try {
                                                        if (r12.m47612g() == null) {
                                                            m59252of = Optional.empty();
                                                        } else {
                                                            bfly bflyVar3 = ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126301f;
                                                            bfmb bfmbVar4 = bflyVar3.f100100g;
                                                            if (bfmbVar4 == null) {
                                                                bfmbVar4 = bfmb.f100116a;
                                                            }
                                                            if (bfmbVar4.f100119c.size() == 0) {
                                                                m59252of = Optional.empty();
                                                            } else {
                                                                long m2398aS2 = _1776.m2398aS(bflyVar3);
                                                                bfmb bfmbVar5 = bflyVar3.f100100g;
                                                                if (bfmbVar5 == null) {
                                                                    bfmbVar5 = bfmb.f100116a;
                                                                }
                                                                z6 = false;
                                                                long j8 = ((bfma) bfmbVar5.f100119c.get(0)).f100113c - m2398aS2;
                                                                if (j8 < 0) {
                                                                    m59252of = Optional.empty();
                                                                } else {
                                                                    m59252of = Optional.m59252of(Long.valueOf(j8));
                                                                }
                                                            }
                                                        }
                                                        z6 = false;
                                                    } catch (IOException | IllegalArgumentException e16) {
                                                        e = e16;
                                                        microVideoConfiguration2 = microVideoConfiguration;
                                                        th = e;
                                                        str4 = str3;
                                                        c = 1;
                                                        str = str4;
                                                        ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                        Object[] objArr3222222222222 = new Object[3];
                                                        objArr3222222222222[0] = _1846;
                                                        objArr3222222222222[c] = abmcVar;
                                                        objArr3222222222222[2] = microVideoConfiguration2;
                                                        throw new abmq(String.format(str, objArr3222222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                    }
                                                } else {
                                                    z6 = false;
                                                    m59252of = Optional.empty();
                                                }
                                                if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
                                                    if (((_1866) aylw.m34567e(context, _1866.class)).m2892bi()) {
                                                        ?? m11444a3 = abme.m11444a();
                                                        m11444a3.f13150e = 2;
                                                        m11444a3.m11441d(r15);
                                                        m11444a3.f13146a = abmcVar;
                                                        m11444a3.f13148c = optional;
                                                        m11444a3.m11443f(j5);
                                                        m11444a3.m11442e(((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126297b);
                                                        m11444a3.f13147b = baugVar;
                                                        m11444a3.f13149d = m59252of;
                                                        long j9 = j4;
                                                        m11444a3.m11440c(j9);
                                                        m11444a3.m11439b(z5);
                                                        j6 = j9;
                                                        abmgVar = mo1985a;
                                                        _1663 = _16632;
                                                        z7 = z4;
                                                        mo1987c = _16622.mo1985a(m11444a3.m11438a());
                                                        c$AutoValue_MicroVideoTracksAndMetadata = r12;
                                                    } else {
                                                        long j10 = j4;
                                                        _1662 _16626 = _16622;
                                                        Optional optional3 = optional;
                                                        long j11 = j5;
                                                        if (r15 != 0) {
                                                            try {
                                                                j6 = j10;
                                                                abmg abmgVar2 = mo1985a;
                                                                baug baugVar2 = baugVar;
                                                                abmgVar = abmgVar2;
                                                                boolean z10 = z4;
                                                                c$AutoValue_MicroVideoTracksAndMetadata = r12;
                                                                str5 = str3;
                                                                try {
                                                                    mo1987c = _16626.mo1987c(abmcVar, j11, ((C$AutoValue_MicroVideoTracksAndMetadata) r12).f126297b, optional3, baugVar2, m59252of, j6);
                                                                    z7 = z10;
                                                                    _1663 = _16632;
                                                                } catch (IOException e17) {
                                                                    e = e17;
                                                                    microVideoConfiguration2 = microVideoConfiguration;
                                                                    th = e;
                                                                    str4 = str5;
                                                                    c = 1;
                                                                    str = str4;
                                                                    ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                                    Object[] objArr32222222222222 = new Object[3];
                                                                    objArr32222222222222[0] = _1846;
                                                                    objArr32222222222222[c] = abmcVar;
                                                                    objArr32222222222222[2] = microVideoConfiguration2;
                                                                    throw new abmq(String.format(str, objArr32222222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                                } catch (IllegalArgumentException e18) {
                                                                    e = e18;
                                                                    microVideoConfiguration2 = microVideoConfiguration;
                                                                    th = e;
                                                                    str4 = str5;
                                                                    c = 1;
                                                                    str = str4;
                                                                    ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                                    Object[] objArr322222222222222 = new Object[3];
                                                                    objArr322222222222222[0] = _1846;
                                                                    objArr322222222222222[c] = abmcVar;
                                                                    objArr322222222222222[2] = microVideoConfiguration2;
                                                                    throw new abmq(String.format(str, objArr322222222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                                }
                                                            } catch (IOException | IllegalArgumentException e19) {
                                                                e = e19;
                                                                str5 = str3;
                                                            }
                                                        } else {
                                                            j6 = j10;
                                                            abmgVar = mo1985a;
                                                            c$AutoValue_MicroVideoTracksAndMetadata = r12;
                                                            r15 = str3;
                                                            try {
                                                                baug baugVar3 = baugVar;
                                                                Optional optional4 = m59252of;
                                                                _1663 = _16632;
                                                                z7 = z4;
                                                                mo1987c = _16626.mo1986b(abmcVar, j11, c$AutoValue_MicroVideoTracksAndMetadata.f126297b, optional3, baugVar3, optional4, j6);
                                                            } catch (IOException | IllegalArgumentException e20) {
                                                                e = e20;
                                                                microVideoConfiguration2 = microVideoConfiguration;
                                                                r12 = 1;
                                                                th = e;
                                                                c = r12;
                                                                str = r15;
                                                                ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                                                Object[] objArr3222222222222222 = new Object[3];
                                                                objArr3222222222222222[0] = _1846;
                                                                objArr3222222222222222[c] = abmcVar;
                                                                objArr3222222222222222[2] = microVideoConfiguration2;
                                                                throw new abmq(String.format(str, objArr3222222222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                                            }
                                                        }
                                                    }
                                                    if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
                                                        try {
                                                            boolean m11458c = m11458c(_1846);
                                                            long j12 = true != z7 ? microVideoConfiguration.f129512c : 0L;
                                                            bfly bflyVar4 = c$AutoValue_MicroVideoTracksAndMetadata.f126301f;
                                                            if (bflyVar4 == null) {
                                                                int i = batz.f81540d;
                                                                m37359i = bbbl.f81875a;
                                                            } else {
                                                                if (bflyVar4.f100100g == null) {
                                                                    bfmb bfmbVar6 = bfmb.f100116a;
                                                                }
                                                                bfmb bfmbVar7 = bflyVar4.f100100g;
                                                                if (bfmbVar7 == null) {
                                                                    bfmbVar7 = bfmb.f100116a;
                                                                }
                                                                ArrayList arrayList = new ArrayList(bfmbVar7.f100119c);
                                                                if (MicroVideoConfiguration.m48607b(j6)) {
                                                                    long j13 = bflyVar4.f100096c;
                                                                    bain.m36840an(MicroVideoConfiguration.m48607b(j13));
                                                                    bfil m39983O = bfma.f100110a.m39983O();
                                                                    if (!m39983O.f99874b.m39989ac()) {
                                                                        m39983O.mo39959x();
                                                                    }
                                                                    bfir bfirVar = m39983O.f99874b;
                                                                    bfma bfmaVar = (bfma) bfirVar;
                                                                    bfmaVar.f100112b |= 1;
                                                                    bfmaVar.f100113c = j13;
                                                                    bfmb bfmbVar8 = bflyVar4.f100100g;
                                                                    if (bfmbVar8 == null) {
                                                                        bfmbVar8 = bfmb.f100116a;
                                                                    }
                                                                    float f = bfmbVar8.f100120d;
                                                                    if (!bfirVar.m39989ac()) {
                                                                        m39983O.mo39959x();
                                                                    }
                                                                    bfma bfmaVar2 = (bfma) m39983O.f99874b;
                                                                    bfmaVar2.f100112b |= 2;
                                                                    bfmaVar2.f100114d = f;
                                                                    arrayList.add((bfma) m39983O.mo39957u());
                                                                }
                                                                Collections.sort(arrayList, new abdl(3));
                                                                ArrayList arrayList2 = new ArrayList();
                                                                int size = arrayList.size();
                                                                for (int i2 = 0; i2 < size; i2++) {
                                                                    arrayList2.add(Float.valueOf(((bfma) arrayList.get(i2)).f100114d));
                                                                }
                                                                m37359i = batz.m37359i(arrayList2);
                                                            }
                                                            List mo11276d = abmgVar.mo11276d();
                                                            List mo11276d2 = mo1987c.mo11276d();
                                                            bfly bflyVar5 = c$AutoValue_MicroVideoTracksAndMetadata.f126301f;
                                                            if (c$AutoValue_MicroVideoTracksAndMetadata.f126297b != -1) {
                                                                m37359i2 = batz.m37359i(mo11276d2);
                                                            } else {
                                                                long m2398aS3 = bflyVar5 != null ? _1776.m2398aS(bflyVar5) : 0L;
                                                                if (bflyVar5 != null) {
                                                                    bfmbVar = bflyVar5.f100100g;
                                                                    if (bfmbVar == null) {
                                                                        bfmbVar = bfmb.f100116a;
                                                                    }
                                                                } else {
                                                                    bfmbVar = bfmb.f100116a;
                                                                }
                                                                TreeSet treeSet = (TreeSet) Collection.EL.stream(bfmbVar.f100119c).map(new aayx(17)).map(new abmx(m2398aS3, 0)).filter(new abtv(1)).collect(Collectors.toCollection(new aamk(12)));
                                                                TreeSet treeSet2 = new TreeSet();
                                                                int i3 = 0;
                                                                while (i3 < mo11276d.size() - 1 && !treeSet.isEmpty()) {
                                                                    long longValue = ((Long) treeSet.first()).longValue();
                                                                    Long l = (Long) mo11276d.get(i3);
                                                                    long longValue2 = l.longValue();
                                                                    int i4 = i3 + 1;
                                                                    Long l2 = (Long) mo11276d.get(i4);
                                                                    if (Math.abs(longValue - longValue2) < Math.abs(longValue - l2.longValue())) {
                                                                        treeSet2.add(l);
                                                                        treeSet.pollFirst();
                                                                    } else if (i3 == mo11276d.size() - 2) {
                                                                        treeSet2.add(l2);
                                                                    }
                                                                    i3 = i4;
                                                                }
                                                                if (MicroVideoConfiguration.m48607b(j6)) {
                                                                    treeSet2.add(Long.valueOf(j6));
                                                                }
                                                                m37359i2 = batz.m37359i(treeSet2);
                                                            }
                                                            List m2400aU = _1776.m2400aU(mo11276d, mo11276d2);
                                                            if (m2400aU.size() >= 2) {
                                                                long m2399aT = _1776.m2399aT(m2400aU);
                                                                ably m47602o = MomentsFileInfo.m47602o();
                                                                _1663 _16633 = _1663;
                                                                m47602o.f13110a = (File) abmcVar.f13143a.orElse(null);
                                                                m47602o.f13111b = (Uri) abmcVar.f13144b.orElse(null);
                                                                m47602o.m11422d(m11458c);
                                                                m47602o.m11428j(j12);
                                                                m47602o.f13112c = c$AutoValue_MicroVideoTracksAndMetadata;
                                                                m47602o.m11423e(batz.m37359i(mo11276d));
                                                                m47602o.m11421c(batz.m37359i(mo11276d2));
                                                                m47602o.m11426h(batz.m37359i(m37359i2));
                                                                m47602o.m11420b(batz.m37359i(m37359i));
                                                                m47602o.m11424f(j6);
                                                                Size mo11274b = abmgVar.mo11274b();
                                                                if (mo11274b != null) {
                                                                    m47602o.f13118i = mo11274b;
                                                                    m47602o.m11425g(batz.m37359i(abmgVar.mo11275c()));
                                                                    m47602o.m11427i(m2399aT);
                                                                    MomentsFileInfo m11419a = m47602o.m11419a();
                                                                    if (!((Boolean) balzVar.mo5993a()).booleanValue()) {
                                                                        try {
                                                                            return new balc(m11419a, _16633.mo1990a(m11419a, abmgVar, mo1987c));
                                                                        } catch (IOException e21) {
                                                                            throw new abmq("Couldn't create MomentsFrameExtractor instance", e21, blsl.EXTRACTOR_CREATION_ERROR);
                                                                        }
                                                                    }
                                                                    throw new InterruptedException();
                                                                }
                                                                throw new NullPointerException("Null lowResFrameDimensions");
                                                            }
                                                            throw new IOException("Unsupported file format. At least two frames required.");
                                                        } catch (IOException e22) {
                                                            throw new abmq("Couldn't extract timestamps using FrameExtractor", e22, blsl.INVALID_FILE);
                                                        }
                                                    }
                                                    throw new InterruptedException();
                                                }
                                                throw new InterruptedException();
                                            } catch (IOException e23) {
                                                e = e23;
                                            } catch (IllegalArgumentException e24) {
                                                e = e24;
                                            }
                                        } else {
                                            throw new InterruptedException();
                                        }
                                    } catch (IOException e25) {
                                        e = e25;
                                    } catch (IllegalArgumentException e26) {
                                        e = e26;
                                    }
                                } catch (IOException e27) {
                                    e = e27;
                                    r12 = z8;
                                    r15 = str3;
                                    th = e;
                                    c = r12;
                                    str = r15;
                                    ((bbfh) ((bbfh) ((bbfh) f13193c.m37635c()).mo37685g(th)).mo37670P(4524)).mo37660F("IsMotionPhoto: %s, shouldCancel: %s, supportsLowMemory: %s", new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z)), new bcgs(bcgr.NO_USER_DATA, balzVar.mo5993a()), new bcgs(bcgr.NO_USER_DATA, Boolean.valueOf(z2)));
                                    Object[] objArr32222222222222222 = new Object[3];
                                    objArr32222222222222222[0] = _1846;
                                    objArr32222222222222222[c] = abmcVar;
                                    objArr32222222222222222[2] = microVideoConfiguration2;
                                    throw new abmq(String.format(str, objArr32222222222222222), th, blsl.EXTRACTOR_CREATION_ERROR);
                                }
                            } catch (IOException e28) {
                                e = e28;
                            }
                        } catch (IllegalArgumentException e29) {
                            e = e29;
                        }
                    } catch (IOException e30) {
                        e = e30;
                        str2 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                        c2 = 1;
                    } catch (IllegalArgumentException e31) {
                        e = e31;
                        r15 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
                        r12 = 1;
                    }
                } else {
                    throw new InterruptedException();
                }
            } catch (IOException e32) {
                e = e32;
            } catch (IllegalArgumentException e33) {
                e = e33;
            }
        } catch (IOException | IllegalArgumentException e34) {
            e = e34;
            c = 1;
            r15 = "extractMicroVideoTracksAndMetadata failed: media=%s, momentsFileData=%s, microVideoConfiguration=%s";
        }
    }

    /* renamed from: c */
    public static boolean m11458c(_1846 _1846) {
        if (C1129ur.m70215f() && aqpo.m26420c(_1846)) {
            return true;
        }
        return false;
    }
}
