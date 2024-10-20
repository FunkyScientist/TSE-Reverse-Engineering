package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.common.AutoValue_UniqueIdFeature;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acfr implements _1712 {

    /* renamed from: a */
    private final /* synthetic */ int f15282a;

    public acfr(int i) {
        this.f15282a = i;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f15282a != 0) {
            acfn acfnVar = (acfn) obj;
            String str = acfnVar.f15269b;
            Uri uri = acfnVar.f15271d;
            boolean z = acfnVar.f15274g;
            Boolean valueOf = Boolean.valueOf(z);
            boolean z2 = acfnVar.f15273f;
            Boolean valueOf2 = Boolean.valueOf(z2);
            bain.m36841ao(!TextUtils.isEmpty(str), "name should not be null");
            valueOf2.getClass();
            valueOf.getClass();
            return new OemCollectionDisplayFeature(str, z2, z, uri);
        }
        return new AutoValue_UniqueIdFeature(((acfn) obj).f15268a);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f15282a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f15282a != 0) {
            return OemCollectionDisplayFeature.class;
        }
        return UniqueIdFeature.class;
    }
}
