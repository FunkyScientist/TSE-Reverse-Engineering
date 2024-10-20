package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.provider;

import android.content.Context;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Executor;
import p000._1311;
import p000._2266;
import p000._2901;
import p000.aius;
import p000.aqmk;
import p000.aqsd;
import p000.arbc;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bbfl;
import p000.sih;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetMediaPlayerWrapperItemTask extends awya {

    /* renamed from: a */
    private final aqsd f129516a;

    /* renamed from: b */
    private final batz f129517b;

    /* renamed from: c */
    private final yer f129518c;

    static {
        bbfl.m37715h("GetMPWConfigTask");
    }

    public GetMediaPlayerWrapperItemTask(Context context, aqsd aqsdVar, batz batzVar) {
        super("GetMediaPlayerWrapperItemTask");
        aqsdVar.getClass();
        this.f129516a = aqsdVar;
        batzVar.getClass();
        this.f129517b = batzVar;
        this.f129518c = ((_1311) aylw.m34567e(context, _1311.class)).m944c(aqmk.class);
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(((_2901) aylw.m34567e(context, _2901.class)).mo6005c(this.f129516a, this.f129517b, batz.m37359i((Collection) this.f129518c.m73050a())));
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("GetMediaPlayerWrapperConfigurationTask.media_player_wrapper_item_list", arrayList);
            return awypVar;
        } catch (arbc | sih e) {
            return new awyp(0, e, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.VIDEO_PLAYER_GET_MEDIA_PLAYER_WRAPPER_ITEM);
    }
}
