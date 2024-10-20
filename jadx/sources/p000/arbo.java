package p000;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arbo {

    /* renamed from: a */
    public final _255 f59066a;

    /* renamed from: b */
    public final _3087 f59067b;

    /* renamed from: c */
    public final Context f59068c;

    /* renamed from: d */
    public Stream f59069d;

    /* renamed from: e */
    public MicroVideoConfiguration f59070e;

    /* renamed from: f */
    public aqsj f59071f;

    /* renamed from: g */
    public boolean f59072g;

    /* renamed from: h */
    public boolean f59073h;

    /* renamed from: i */
    public boolean f59074i;

    public arbo(Context context, _255 _255, _3087 _3087) {
        _3087.getClass();
        this.f59068c = context;
        this.f59066a = _255;
        this.f59067b = _3087;
        this.f59071f = aqsj.DEFAULT;
        this.f59073h = false;
        this.f59074i = false;
    }

    /* renamed from: a */
    public final void m27102a(Stream stream) {
        if (stream == null) {
            return;
        }
        C1131ut.m70371h(stream.f129623b.f59035h);
        this.f59069d = stream;
    }
}
