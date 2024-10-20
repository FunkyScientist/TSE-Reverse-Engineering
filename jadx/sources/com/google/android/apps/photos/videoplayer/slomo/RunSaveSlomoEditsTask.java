package com.google.android.apps.photos.videoplayer.slomo;

import android.content.Context;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.concurrent.Executor;
import p000._165;
import p000._1846;
import p000._2266;
import p000._255;
import p000._2929;
import p000.aius;
import p000.aqyw;
import p000.arat;
import p000.aray;
import p000.araz;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.bcgr;
import p000.bcgs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RunSaveSlomoEditsTask extends awya {

    /* renamed from: b */
    private static final bbfl f129567b = bbfl.m37715h("SaveSlomoEditsTask");

    /* renamed from: a */
    aray f129568a;

    /* renamed from: c */
    private final _1846 f129569c;

    /* renamed from: d */
    private final int f129570d;

    /* renamed from: e */
    private final int f129571e;

    /* renamed from: f */
    private final long f129572f;

    /* renamed from: g */
    private final int f129573g;

    /* renamed from: h */
    private final Stream f129574h;

    public RunSaveSlomoEditsTask(_1846 _1846, int i, int i2, long j, int i3, Stream stream) {
        super("com.google.android.apps.photos.videoplayer.slomo.SaveSlomoEditsTask");
        this.f129569c = _1846;
        this.f129570d = i;
        this.f129571e = i2;
        this.f129572f = j;
        this.f129573g = i3;
        this.f129574h = stream;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _255 _255;
        aray m27087b = araz.m27087b();
        _1846 _1846 = this.f129569c;
        if (_1846 != null) {
            _255 = (_255) _1846.mo2139d(_255.class);
        } else {
            _255 = null;
        }
        m27087b.f58998a = _255;
        m27087b.f58999b = this.f129574h;
        m27087b.f59001d = true;
        _1846 _18462 = this.f129569c;
        if (_18462 != null) {
            _165 _165 = (_165) _18462.mo2139d(_165.class);
            if (_165 != null) {
                m27087b.f59003f = ((_2929) aylw.m34567e(context, _2929.class)).m6095g(_165);
            }
            m27087b.m27085b(this.f129572f);
        }
        this.f129568a = m27087b;
        try {
            int i = aqyw.f58786a;
            aqyw.m27010a(this.f129569c, this.f129570d, this.f129571e, this.f129572f, this.f129573g, context);
            this.f129568a.f59004g = 2;
        } catch (arat e) {
            this.f129568a.f59004g = 3;
            ((bbfh) ((bbfh) ((bbfh) f129567b.m37635c()).mo37685g(e)).mo37670P((char) 9246)).mo37697s("Unable to save slomo edits: %s.", new bcgs(bcgr.NO_USER_DATA, e.f58995a));
        }
        araz.m27086a(this.f129568a.m27084a()).mo64813o(context, this.f129573g);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.SAVE_SLOMO_EDIT_TASK);
    }
}
