package com.google.android.apps.photos.suggestedactions.exportstill;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.List;
import p000.C0927ne;
import p000._1846;
import p000._198;
import p000.anaf;
import p000.aotb;
import p000.aotc;
import p000.awxp;
import p000.awxs;
import p000.aykk;
import p000.baqp;
import p000.batz;
import p000.bbin;
import p000.bfrf;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedExportStillProvider$ExportStillSuggestedActionData implements SuggestedActionData {
    public static final Parcelable.Creator CREATOR = new aotb(19);

    /* renamed from: a */
    private final SuggestedAction f129112a;

    /* renamed from: b */
    private final batz f129113b;

    /* renamed from: c */
    private final _1846 f129114c;

    /* renamed from: d */
    private final aotc f129115d;

    public SuggestedExportStillProvider$ExportStillSuggestedActionData(Parcel parcel) {
        this.f129112a = (SuggestedAction) parcel.readParcelable(SuggestedAction.class.getClassLoader());
        int[] iArr = new int[parcel.readInt()];
        parcel.readIntArray(iArr);
        Stream<Integer> boxed = DesugarArrays.stream(iArr).boxed();
        int i = batz.f81540d;
        this.f129113b = (batz) boxed.collect(baqp.f81407a);
        this.f129114c = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        int readInt = parcel.readInt();
        this.f129115d = aotc.values().length < readInt ? aotc.values()[readInt] : aotc.DEFAULT;
    }

    /* renamed from: j */
    private final boolean m48464j() {
        if (this.f129115d == aotc.LARGE) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: a */
    public final Drawable mo48454a(Context context) {
        if (m48464j()) {
            return null;
        }
        return C0927ne.m63704o(context, R.drawable.photos_suggestedactions_exportstill_ic_chip);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: b */
    public final SuggestedAction mo48455b() {
        return this.f129112a;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: c */
    public final aotc mo48456c() {
        return this.f129115d;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: d */
    public final /* synthetic */ bfrf mo48457d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo48458e() {
        return null;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: f */
    public final List mo48459f(Context context) {
        Stream stream = Collection.EL.stream(this.f129113b);
        context.getClass();
        Stream map = stream.map(new anaf(context, 16));
        int i = batz.f81540d;
        return (List) map.collect(baqp.f81407a);
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: g */
    public final /* synthetic */ boolean mo48460g() {
        return false;
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: h */
    public final awxp mo48461h(awxs awxsVar) {
        SuggestedAction suggestedAction = this.f129112a;
        return new aykk(awxsVar, suggestedAction.f129088c.f53058K, suggestedAction.f129090e.m24895b());
    }

    @Override // com.google.android.apps.photos.suggestedactions.SuggestedActionData
    /* renamed from: i */
    public final MediaModel mo48462i(Context context) {
        if (m48464j()) {
            return ((_198) this.f129114c.mo2138c(_198.class)).mo2148t();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129112a, i);
        parcel.writeInt(this.f129113b.size());
        parcel.writeIntArray(bbin.m38010z(this.f129113b));
        parcel.writeParcelable(this.f129114c, i);
        parcel.writeInt(this.f129115d.ordinal());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SuggestedExportStillProvider$ExportStillSuggestedActionData(com.google.android.apps.photos.suggestedactions.SuggestedAction r2, p000.batz r3, p000._1846 r4) {
        /*
            r1 = this;
            boolean r0 = p000.aoxn.m25013g(r4)
            if (r0 != 0) goto L9
            aotc r0 = p000.aotc.DEFAULT
            goto L16
        L9:
            java.lang.Class<_198> r0 = p000._198.class
            com.google.android.libraries.photos.media.Feature r0 = r4.mo2139d(r0)
            if (r0 == 0) goto L14
            aotc r0 = p000.aotc.LARGE
            goto L16
        L14:
            aotc r0 = p000.aotc.DEFAULT
        L16:
            r1.<init>(r2, r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.suggestedactions.exportstill.SuggestedExportStillProvider$ExportStillSuggestedActionData.<init>(com.google.android.apps.photos.suggestedactions.SuggestedAction, batz, _1846):void");
    }

    public SuggestedExportStillProvider$ExportStillSuggestedActionData(SuggestedAction suggestedAction, batz batzVar, _1846 _1846, aotc aotcVar) {
        suggestedAction.getClass();
        this.f129112a = suggestedAction;
        this.f129113b = batzVar;
        this.f129114c = _1846;
        this.f129115d = aotcVar;
    }
}
