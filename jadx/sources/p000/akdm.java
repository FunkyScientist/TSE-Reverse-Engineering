package p000;

import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akdm extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ MediaCollection f38685a;

    /* renamed from: b */
    final /* synthetic */ String f38686b;

    /* renamed from: c */
    final /* synthetic */ boolean f38687c;

    /* renamed from: d */
    final /* synthetic */ boolean f38688d;

    /* renamed from: e */
    final /* synthetic */ boolean f38689e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akdm(MediaCollection mediaCollection, String str, boolean z, boolean z2, boolean z3) {
        super(1);
        this.f38685a = mediaCollection;
        this.f38686b = str;
        this.f38687c = z;
        this.f38688d = z2;
        this.f38689e = z3;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        bundle.putParcelable("com.google.android.apps.photos.core.media_collection", this.f38685a);
        bundle.putString("extra_me_cluster_name", this.f38686b);
        bundle.putBoolean("extra_show_initial_auto_complete", this.f38687c);
        bundle.putBoolean("extra_is_first_session_after_onboarding", this.f38688d);
        bundle.putBoolean("extra_start_in_voice_mode", this.f38689e);
        return bkcg.f114898a;
    }
}
