package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import p000.aryh;
import p000.asbf;
import p000.auit;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final CastExperimentOptions f130109a = new CastExperimentOptions(false);

    /* renamed from: b */
    public static final CastFeatureVersions f130110b = new CastFeatureVersions(0);

    /* renamed from: c */
    public static final CastMediaOptions f130111c;

    /* renamed from: d */
    public final String f130112d;

    /* renamed from: e */
    public final boolean f130113e;

    /* renamed from: f */
    public final LaunchOptions f130114f;

    /* renamed from: g */
    public final boolean f130115g;

    /* renamed from: h */
    public final CastMediaOptions f130116h;

    /* renamed from: i */
    public final boolean f130117i;

    /* renamed from: j */
    public final double f130118j;

    /* renamed from: k */
    public final boolean f130119k;

    /* renamed from: l */
    public final boolean f130120l;

    /* renamed from: m */
    public final boolean f130121m;

    /* renamed from: n */
    public final boolean f130122n;

    /* renamed from: o */
    public final boolean f130123o;

    /* renamed from: p */
    public final CastExperimentOptions f130124p;

    /* renamed from: q */
    public CastFeatureVersions f130125q;

    /* renamed from: r */
    private final List f130126r;

    /* renamed from: s */
    private final List f130127s;

    static {
        new NotificationOptions(NotificationOptions.f130140a, NotificationOptions.f130141b, 10000L, null, asbf.m28152s("smallIconDrawableResId"), asbf.m28152s("stopLiveStreamDrawableResId"), asbf.m28152s("pauseDrawableResId"), asbf.m28152s("playDrawableResId"), asbf.m28152s("skipNextDrawableResId"), asbf.m28152s("skipPrevDrawableResId"), asbf.m28152s("forwardDrawableResId"), asbf.m28152s("forward10DrawableResId"), asbf.m28152s("forward30DrawableResId"), asbf.m28152s("rewindDrawableResId"), asbf.m28152s("rewind10DrawableResId"), asbf.m28152s("rewind30DrawableResId"), asbf.m28152s("disconnectDrawableResId"), asbf.m28152s("notificationImageSizeDimenResId"), asbf.m28152s("castingToDeviceStringResId"), asbf.m28152s("stopLiveStreamStringResId"), asbf.m28152s("pauseStringResId"), asbf.m28152s("playStringResId"), asbf.m28152s("skipNextStringResId"), asbf.m28152s("skipPrevStringResId"), asbf.m28152s("forwardStringResId"), asbf.m28152s("forward10StringResId"), asbf.m28152s("forward30StringResId"), asbf.m28152s("rewindStringResId"), asbf.m28152s("rewind10StringResId"), asbf.m28152s("rewind30StringResId"), asbf.m28152s("disconnectStringResId"), null, false, false);
        f130111c = new CastMediaOptions("com.google.android.gms.cast.framework.media.MediaIntentReceiver", null, null, null, false, false);
        CREATOR = new aryh();
    }

    public CastOptions(String str, List list, boolean z, LaunchOptions launchOptions, boolean z2, CastMediaOptions castMediaOptions, boolean z3, double d, boolean z4, boolean z5, boolean z6, List list2, boolean z7, boolean z8, CastExperimentOptions castExperimentOptions, CastFeatureVersions castFeatureVersions) {
        String str2;
        int size;
        LaunchOptions launchOptions2;
        if (true == TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            str2 = str;
        }
        this.f130112d = str2;
        if (list == null) {
            size = 0;
        } else {
            size = list.size();
        }
        ArrayList arrayList = new ArrayList(size);
        this.f130126r = arrayList;
        if (size > 0) {
            arrayList.addAll(list);
        }
        this.f130113e = z;
        if (launchOptions == null) {
            launchOptions2 = new LaunchOptions();
        } else {
            launchOptions2 = launchOptions;
        }
        this.f130114f = launchOptions2;
        this.f130115g = z2;
        this.f130116h = castMediaOptions;
        this.f130117i = z3;
        this.f130118j = d;
        this.f130119k = z4;
        this.f130120l = z5;
        this.f130121m = z6;
        this.f130127s = list2;
        this.f130122n = z7;
        this.f130123o = z8;
        this.f130124p = castExperimentOptions;
        this.f130125q = castFeatureVersions;
    }

    /* renamed from: a */
    public final List m48823a() {
        return DesugarCollections.unmodifiableList(this.f130127s);
    }

    /* renamed from: b */
    public final List m48824b() {
        return DesugarCollections.unmodifiableList(this.f130126r);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130112d);
        auit.m30248aS(parcel, 3, m48824b());
        auit.m30280ay(parcel, 4, this.f130113e);
        auit.m30245aP(parcel, 5, this.f130114f, i);
        auit.m30280ay(parcel, 6, this.f130115g);
        auit.m30245aP(parcel, 7, this.f130116h, i);
        auit.m30280ay(parcel, 8, this.f130117i);
        auit.m30230aA(parcel, 9, this.f130118j);
        auit.m30280ay(parcel, 10, this.f130119k);
        auit.m30280ay(parcel, 11, this.f130120l);
        auit.m30280ay(parcel, 12, this.f130121m);
        auit.m30248aS(parcel, 13, m48823a());
        auit.m30280ay(parcel, 14, this.f130122n);
        auit.m30232aC(parcel, 15, 0);
        auit.m30280ay(parcel, 16, this.f130123o);
        auit.m30245aP(parcel, 17, this.f130124p, i);
        auit.m30245aP(parcel, 18, this.f130125q, i);
        auit.m30279ax(parcel, m30277av);
    }
}
