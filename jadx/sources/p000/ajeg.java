package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajeg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ _2289 f36007a;

    /* renamed from: b */
    final /* synthetic */ CleanupData f36008b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajeg(_2289 _2289, CleanupData cleanupData) {
        super(0);
        this.f36007a = _2289;
        this.f36008b = cleanupData;
    }

    @Override // p000.bkfl
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String mo9879a() {
        Context context = this.f36007a.f3316a;
        return context.getString(R.string.photos_quotamanagement_celebration_you_cleaned_up_amount, awiw.m32165j(context, this.f36008b.f128066a));
    }
}
