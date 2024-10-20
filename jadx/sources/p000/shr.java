package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shr implements ayps, aypf, aypp {

    /* renamed from: a */
    public Optional f175423a = Optional.empty();

    public shr(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f175423a = Optional.ofNullable((PeopleKitPickerResult) bundle.getParcelable("send_kit_picker_result_model_bundle"));
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (this.f175423a.isPresent()) {
            bundle.putParcelable("send_kit_picker_result_model_bundle", (Parcelable) this.f175423a.get());
        }
    }
}
