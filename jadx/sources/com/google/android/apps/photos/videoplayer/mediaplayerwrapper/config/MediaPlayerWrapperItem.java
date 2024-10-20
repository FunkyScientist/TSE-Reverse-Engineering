package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import p000._1846;
import p000._3138;
import p000.aqrl;
import p000.aqsf;
import p000.batz;
import p000.baug;
import p000.bbbq;
import p000.bbbr;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class MediaPlayerWrapperItem implements Parcelable {
    /* renamed from: y */
    public static aqsf m48603y(Stream stream) {
        aqsf aqsfVar = new aqsf();
        aqsfVar.m26639d(ClippingState.f129500c);
        aqsfVar.m26650o(stream);
        aqsfVar.m26642g(false);
        aqsfVar.m26653r(0);
        aqsfVar.m26651p(0);
        aqsfVar.f58146d = null;
        aqsfVar.m26640e(false);
        aqsfVar.m26645j(false);
        aqsfVar.f58144b = null;
        aqsfVar.m26647l(bbbr.f81892a);
        aqsfVar.m26644i(false);
        aqsfVar.m26646k(false);
        aqsfVar.m26656u(1);
        aqsfVar.f58150h = null;
        aqsfVar.m26643h(bbbq.f81888b);
        aqsfVar.m26641f(0L);
        aqsfVar.m26652q(1);
        aqsfVar.m26638c(batz.m37362l(aqrl.PLAYBACK));
        aqsfVar.m26648m(batz.m37362l(aqrl.PLAYBACK));
        aqsfVar.m26654s(aqrl.PLAYBACK);
        aqsfVar.m26637b(false);
        aqsfVar.f58151i = null;
        aqsfVar.m26649n(false);
        aqsfVar.m26655t(1);
        return aqsfVar;
    }

    /* renamed from: z */
    public static aqsf m48604z(MediaPlayerWrapperItem mediaPlayerWrapperItem) {
        aqsf aqsfVar = new aqsf();
        C$AutoValue_MediaPlayerWrapperItem c$AutoValue_MediaPlayerWrapperItem = (C$AutoValue_MediaPlayerWrapperItem) mediaPlayerWrapperItem;
        aqsfVar.f58145c = c$AutoValue_MediaPlayerWrapperItem.f129480f;
        aqsfVar.f58143a = c$AutoValue_MediaPlayerWrapperItem.f129475a;
        aqsfVar.m26642g(c$AutoValue_MediaPlayerWrapperItem.f129479e);
        aqsfVar.m26653r(c$AutoValue_MediaPlayerWrapperItem.f129477c);
        aqsfVar.m26651p(c$AutoValue_MediaPlayerWrapperItem.f129478d);
        aqsfVar.f58146d = c$AutoValue_MediaPlayerWrapperItem.f129481g;
        aqsfVar.m26640e(c$AutoValue_MediaPlayerWrapperItem.f129483i);
        aqsfVar.m26645j(c$AutoValue_MediaPlayerWrapperItem.f129484j);
        aqsfVar.f58144b = c$AutoValue_MediaPlayerWrapperItem.f129476b;
        aqsfVar.m26647l(c$AutoValue_MediaPlayerWrapperItem.f129482h);
        aqsfVar.m26644i(c$AutoValue_MediaPlayerWrapperItem.f129486l);
        aqsfVar.m26646k(c$AutoValue_MediaPlayerWrapperItem.f129485k);
        aqsfVar.f58152j = c$AutoValue_MediaPlayerWrapperItem.f129498x;
        aqsfVar.f58150h = c$AutoValue_MediaPlayerWrapperItem.f129494t;
        aqsfVar.m26643h(c$AutoValue_MediaPlayerWrapperItem.f129487m);
        aqsfVar.m26641f(c$AutoValue_MediaPlayerWrapperItem.f129489o);
        aqsfVar.m26652q(c$AutoValue_MediaPlayerWrapperItem.f129488n);
        aqsfVar.f58147e = c$AutoValue_MediaPlayerWrapperItem.f129490p;
        aqsfVar.f58149g = c$AutoValue_MediaPlayerWrapperItem.f129492r;
        aqsfVar.f58148f = c$AutoValue_MediaPlayerWrapperItem.f129491q;
        aqsfVar.m26637b(c$AutoValue_MediaPlayerWrapperItem.f129493s);
        aqsfVar.f58151i = c$AutoValue_MediaPlayerWrapperItem.f129495u;
        aqsfVar.m26649n(c$AutoValue_MediaPlayerWrapperItem.f129496v);
        aqsfVar.m26655t(c$AutoValue_MediaPlayerWrapperItem.f129497w);
        return aqsfVar;
    }

    /* renamed from: A */
    public final boolean m48605A() {
        if (mo48576i() != null && mo48576i().m48609a()) {
            return true;
        }
        return false;
    }

    /* renamed from: B */
    public final boolean m48606B() {
        if (mo48576i() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public abstract int mo48568a();

    /* renamed from: b */
    public abstract int mo48569b();

    /* renamed from: c */
    public abstract int mo48570c();

    /* renamed from: d */
    public abstract long mo48571d();

    /* renamed from: e */
    public abstract Uri mo48572e();

    /* renamed from: f */
    public abstract aqrl mo48573f();

    /* renamed from: g */
    public abstract ClippingState mo48574g();

    /* renamed from: h */
    public abstract MediaPlayerWrapperErrorInfo mo48575h();

    /* renamed from: i */
    public abstract MicroVideoConfiguration mo48576i();

    /* renamed from: j */
    public abstract Stream mo48577j();

    /* renamed from: k */
    public abstract _1846 mo48578k();

    @Deprecated
    /* renamed from: l */
    public abstract batz mo48579l();

    /* renamed from: m */
    public abstract batz mo48580m();

    /* renamed from: n */
    public abstract baug mo48581n();

    /* renamed from: o */
    public abstract _3138 mo48582o();

    /* renamed from: p */
    public abstract boolean mo48583p();

    /* renamed from: q */
    public abstract boolean mo48584q();

    /* renamed from: r */
    public abstract boolean mo48585r();

    /* renamed from: s */
    public abstract boolean mo48586s();

    /* renamed from: t */
    public abstract boolean mo48587t();

    /* renamed from: u */
    public abstract boolean mo48588u();

    /* renamed from: v */
    public abstract boolean mo48589v();

    /* renamed from: w */
    public abstract int mo48590w();

    /* renamed from: x */
    public abstract int mo48591x();
}
