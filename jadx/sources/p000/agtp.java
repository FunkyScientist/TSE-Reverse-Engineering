package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.auth.UserRecoverableAuthException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import org.chromium.net.NetworkException;
import org.chromium.net.QuicException;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtp extends aypt implements ayps, yfj, aypl {

    /* renamed from: a */
    public static final bbfl f28030a = bbfl.m37715h("RelLogMixin");

    /* renamed from: b */
    private yer f28031b;

    /* renamed from: c */
    private yer f28032c;

    /* renamed from: d */
    private yer f28033d;

    /* renamed from: e */
    private yer f28034e;

    /* renamed from: f */
    private yer f28035f;

    /* renamed from: g */
    private yer f28036g;

    /* renamed from: h */
    private yer f28037h;

    /* renamed from: i */
    private yer f28038i;

    /* renamed from: j */
    private omi f28039j;

    public agtp(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static boolean m17460a(Throwable th) {
        boolean z;
        boolean z2;
        if ((th instanceof NetworkException) && ((NetworkException) th).getErrorCode() == 2) {
            z = true;
        } else {
            z = false;
        }
        if ((th instanceof IOException) && C1131ut.m70384u(th.getMessage(), "NetworkError")) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = th instanceof axcx;
        if (z || z2 || z3) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m17461d(Throwable th) {
        return olx.m64921b(th, UserRecoverableAuthException.class);
    }

    /* renamed from: h */
    public static final List m17462h(Throwable th) {
        boolean z = th instanceof kyc;
        batz m37362l = batz.m37362l(th);
        if (z) {
            kyc kycVar = (kyc) th;
            if (!kycVar.m61642a().isEmpty()) {
                return batz.m37359i(kycVar.m61642a());
            }
        }
        return m37362l;
    }

    /* renamed from: i */
    public static final Throwable m17463i(Throwable th) {
        Throwable th2;
        if ((th instanceof RuntimeException) && (th.getCause() instanceof axcx)) {
            th2 = th.getCause();
        } else {
            th2 = th;
        }
        if (th2.getCause() instanceof axcx) {
            th2 = th.getCause();
        }
        if (th2.getCause() instanceof IOException) {
            th2 = th.getCause();
        }
        if (th2.getCause() instanceof FileNotFoundException) {
            return th.getCause();
        }
        return th2;
    }

    /* renamed from: j */
    private final Throwable m17464j(Throwable th) {
        if (!(th instanceof kyc)) {
            return null;
        }
        List m61642a = ((kyc) th).m61642a();
        if (m61642a.isEmpty()) {
            return null;
        }
        if (((_1803) this.f28037h.m73050a()).m2538k()) {
            return (Throwable) Collection.EL.stream(m61642a).map(new agoz(10)).flatMap(new agoz(11)).map(new agoz(12)).filter(new aefe(16)).findFirst().orElse(null);
        }
        return m17463i((Throwable) bbhs.m37902bt(m17462h((Throwable) bbhs.m37902bt(m61642a))));
    }

    /* renamed from: k */
    private final void m17465k(bbvi bbviVar, String str, Throwable th) {
        int mo32662d = ((awuo) this.f28032c.m73050a()).mo32662d();
        omi m64934a = ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.f164978h = th;
        m64934a.m64927a();
        if (!((_1803) this.f28037h.m73050a()).m2538k()) {
            omi m64934a2 = ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64934a(bbviVar);
            m64934a2.m64931e(str);
            m64934a2.f164978h = th;
            m64934a2.m64927a();
        }
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        omi omiVar;
        if (((_1803) this.f28037h.m73050a()).m2538k() && (omiVar = this.f28039j) != null) {
            omiVar.m64927a();
            this.f28039j = null;
        } else {
            ((_378) this.f28031b.m73050a()).mo7389b(((awuo) this.f28032c.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW);
        }
        super.mo7012ar();
    }

    /* renamed from: f */
    public final void m17466f() {
        boolean z;
        bbvi bbviVar;
        avlw avlwVar;
        avlw avlwVar2;
        yer yerVar;
        avlw avlwVar3;
        if (!((Optional) this.f28036g.m73050a()).isEmpty() && ((adhq) ((Optional) this.f28036g.m73050a()).get()).m13612a(((adhl) this.f28035f.m73050a()).f17889a)) {
            int mo32662d = ((awuo) this.f28032c.m73050a()).mo32662d();
            if (((adhl) this.f28035f.m73050a()).f17889a != null && ((adhl) this.f28035f.m73050a()).f17889a.mo2659l()) {
                z = true;
            } else {
                z = false;
            }
            ((agry) this.f28038i.m73050a()).m17407d(xka.HIGH_RES);
            if (((adhl) this.f28035f.m73050a()).f17890b == adhj.ERROR) {
                if (z) {
                    avlwVar3 = new avlw("type:video, metadata load failed");
                } else {
                    avlwVar3 = new avlw("type:image, metadata load failed");
                }
                omi m64936c = ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64936c(bbvi.ILLEGAL_STATE, avlwVar3);
                m64936c.f164978h = ((adhl) this.f28035f.m73050a()).f17891c;
                m64936c.m64927a();
            } else if (((agry) this.f28038i.m73050a()).m17407d(xka.HIGH_RES)) {
                omi omiVar = this.f28039j;
                if (omiVar != null && omiVar.m64928b()) {
                } else {
                    this.f28039j = ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64940g();
                }
            } else if (((agry) this.f28038i.m73050a()).f27853c) {
                Throwable m17464j = m17464j(((agrt) this.f28034e.m73050a()).f27838d);
                adhl adhlVar = (adhl) this.f28035f.m73050a();
                if (m17464j == null) {
                    bbviVar = bbvi.UNKNOWN;
                    avlwVar = new avlw("no exception found");
                } else if (!m17460a(m17464j) && !olx.m64921b(m17464j, NetworkException.class)) {
                    if (m17461d(m17464j)) {
                        bbviVar = bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI;
                        avlwVar = new avlw("user recoverable auth failure WAI");
                    } else if (!(m17464j instanceof FileNotFoundException) && !olx.m64921b(m17464j, FileNotFoundException.class)) {
                        bbviVar = bbvi.UNKNOWN;
                        avlwVar = new avlw("unknown exception");
                    } else {
                        bbviVar = bbvi.ILLEGAL_STATE;
                        avlwVar = new avlw("file not found");
                    }
                } else {
                    _198 _198 = (_198) adhlVar.f17889a.mo2139d(_198.class);
                    _204 _204 = (_204) adhlVar.f17889a.mo2139d(_204.class);
                    if (_204 != null && _198 != null) {
                        zuv mo2117G = _204.mo2117G();
                        zuv zuvVar = zuv.REMOTE_ONLY;
                        boolean mo46695h = _198.mo2148t().mo46695h();
                        if (mo2117G == zuvVar) {
                            if (mo46695h) {
                                if (_198.mo2148t().mo46691d().mo46695h()) {
                                    ((bbfh) ((bbfh) f28030a.m37635c()).mo37670P((char) 6370)).mo37694p("Tried to retrieve a local media model for a remote-only source!");
                                    bbviVar = bbvi.NETWORK_UNAVAILABLE;
                                    avlwVar = new avlw("network unavailable, primary media model was local");
                                } else {
                                    bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                                    avlwVar = new avlw("local media was trashed, network error for remote uri");
                                }
                            } else {
                                bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
                                avlwVar = new avlw("network error for remote uri, no local uri present");
                            }
                        } else {
                            bbviVar = bbvi.NETWORK_UNAVAILABLE;
                            avlwVar = new avlw("network unavailable, source was local");
                        }
                    } else {
                        bbviVar = bbvi.NETWORK_UNAVAILABLE;
                        avlwVar = new avlw("network unavailable, no features loaded");
                    }
                }
                if (z) {
                    avlwVar2 = new avlw("video");
                } else {
                    avlwVar2 = new avlw("image");
                }
                agto agtoVar = new agto(m17464j, bbviVar, avlwVar2, avlwVar);
                omi omiVar2 = this.f28039j;
                if (omiVar2 == null || omiVar2.m64928b()) {
                    omi m64936c2 = ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64936c(agtoVar.f28027b, avlw.m31255a(new avlw("type:"), agtoVar.f28028c, new avlw(", "), agtoVar.f28029d));
                    m64936c2.f164978h = agtoVar.f28026a;
                    this.f28039j = m64936c2;
                }
            }
            yer yerVar2 = this.f28038i;
            if (yerVar2 != null) {
            }
            if (this.f28039j != null && (yerVar = this.f28038i) != null) {
            }
        }
    }

    /* renamed from: g */
    public final void m17467g() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        if (!((Optional) this.f28036g.m73050a()).isEmpty() && ((adhq) ((Optional) this.f28036g.m73050a()).get()).m13612a(((adhl) this.f28035f.m73050a()).f17889a)) {
            int mo32662d = ((awuo) this.f28032c.m73050a()).mo32662d();
            boolean z = false;
            if (((adhl) this.f28035f.m73050a()).f17889a != null && ((adhl) this.f28035f.m73050a()).f17889a.mo2659l()) {
                z = true;
            }
            if (((adhl) this.f28035f.m73050a()).f17890b == adhj.LOADED) {
                agrt agrtVar = (agrt) this.f28034e.m73050a();
                for (int ordinal = xka.SCREEN_NAIL.ordinal(); ordinal >= 0; ordinal--) {
                    if (agrtVar.f27836b.contains(xka.f187564f.get(ordinal))) {
                        ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP).m64940g().m64927a();
                        if (!((_1803) this.f28037h.m73050a()).m2538k()) {
                            ((_378) this.f28031b.m73050a()).mo7397j(mo32662d, blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64940g().m64927a();
                            return;
                        }
                        return;
                    }
                }
            }
            if (((adhl) this.f28035f.m73050a()).f17890b == adhj.ERROR) {
                if (true != z) {
                    str9 = "Photo load failed.";
                } else {
                    str9 = "Video load failed.";
                }
                m17465k(bbvi.ILLEGAL_STATE, str9, ((adhl) this.f28035f.m73050a()).f17891c);
                return;
            }
            if (((adhl) this.f28035f.m73050a()).f17895g == 4) {
                agrt agrtVar2 = (agrt) this.f28034e.m73050a();
                for (int ordinal2 = xka.SCREEN_NAIL.ordinal(); ordinal2 >= 0; ordinal2--) {
                    if (agrtVar2.f27837c.contains(xka.f187564f.get(ordinal2))) {
                        Throwable m17464j = m17464j(((agrt) this.f28034e.m73050a()).f27838d);
                        if (m17464j == null) {
                            if (true != z) {
                                str8 = "Photo load failed, no exception found.";
                            } else {
                                str8 = "Video load failed, no exception found.";
                            }
                            m17465k(bbvi.UNKNOWN, str8, null);
                            return;
                        }
                        if (!(m17464j instanceof FileNotFoundException) && !olx.m64921b(m17464j, FileNotFoundException.class)) {
                            _204 _204 = (_204) ((adhl) this.f28035f.m73050a()).f17889a.mo2139d(_204.class);
                            if (m17460a(m17464j) && _204 != null && _204.mo2117G() == zuv.REMOTE_ONLY && !((_3087) this.f28033d.m73050a()).mo6632a()) {
                                if (true != z) {
                                    str7 = "Photo load failed, network unavailable WAI.";
                                } else {
                                    str7 = "Video load failed, network unavailable WAI.";
                                }
                                m17465k(bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED, str7, null);
                                return;
                            }
                            if (m17461d(m17464j)) {
                                if (true != z) {
                                    str6 = "Photo load failed, user recoverable auth failure WAI.";
                                } else {
                                    str6 = "Video load failed, user recoverable auth failure WAI.";
                                }
                                m17465k(bbvi.AUTH_FAILED_USER_RECOVERABLE_WAI, str6, null);
                                return;
                            }
                            if (olx.m64921b(m17464j, NetworkException.class)) {
                                NetworkException networkException = (NetworkException) m17464j;
                                if (networkException.immediatelyRetryable()) {
                                    if (true != z) {
                                        str5 = "Photo load failed with retriable error";
                                    } else {
                                        str5 = "Video load failed with retriable error";
                                    }
                                    m17465k(bbvi.NETWORK_UNAVAILABLE, str5, networkException);
                                    return;
                                }
                                if (networkException instanceof QuicException) {
                                    if (true != z) {
                                        str4 = "Photo load failed, QuicException";
                                    } else {
                                        str4 = "Video load failed, QuicException";
                                    }
                                    m17465k(bbvi.NETWORK_UNAVAILABLE, str4, networkException);
                                    return;
                                }
                                if (true != z) {
                                    str3 = "Photo load failed, NetworkException";
                                } else {
                                    str3 = "Video load failed, NetworkException";
                                }
                                m17465k(bbvi.NETWORK_UNAVAILABLE, str3, networkException);
                                return;
                            }
                            if (true != z) {
                                str2 = "Photo load failed, unrecognized exception";
                            } else {
                                str2 = "Video load failed, unrecognized exception.";
                            }
                            m17465k(bbvi.UNKNOWN, str2, m17464j);
                            return;
                        }
                        if (true != z) {
                            str = "Photo load failed, file not found";
                        } else {
                            str = "Video load failed, file not found.";
                        }
                        m17465k(bbvi.ILLEGAL_STATE, str, m17464j);
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f28031b = _1311.m943b(_378.class, null);
        this.f28032c = _1311.m943b(awuo.class, null);
        this.f28033d = _1311.m943b(_3087.class, null);
        this.f28034e = _1311.m943b(agrt.class, null);
        this.f28035f = _1311.m943b(adhl.class, null);
        this.f28036g = _1311.m945f(adhq.class, null);
        yer m943b = _1311.m943b(_1803.class, null);
        this.f28037h = m943b;
        if (((_1803) m943b.m73050a()).m2538k()) {
            yer m943b2 = _1311.m943b(agry.class, null);
            this.f28038i = m943b2;
            axjq.m33392b(((agry) m943b2.m73050a()).f27851a, this, new agsj(this, 3));
            ((adhl) this.f28035f.m73050a()).mo3ij().mo33378c(this, new agsj(this, 4));
        }
        axjq.m33392b(((agrt) this.f28034e.m73050a()).f27835a, this, new agsj(this, 5));
        ((adhl) this.f28035f.m73050a()).mo3ij().mo33378c(this, new agsj(this, 6));
        m17467g();
    }
}
