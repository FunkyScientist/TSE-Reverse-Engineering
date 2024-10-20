package com.google.android.libraries.social.settings;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.aydj;
import p000.aydn;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PreferenceCategory extends aydn {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.supportPreferenceCategoryStyle);
    }

    @Override // p000.aydj
    /* renamed from: gV */
    public final boolean mo21771gV() {
        return false;
    }

    @Override // p000.aydj
    /* renamed from: gX */
    public final boolean mo34378gX() {
        if (!super.mo21771gV()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aydn
    /* renamed from: l */
    public final void mo34428l(aydj aydjVar) {
        if (!(aydjVar instanceof PreferenceCategory)) {
            super.mo34428l(aydjVar);
            return;
        }
        throw new IllegalArgumentException("Cannot add a PreferenceCategory directly to a PreferenceCategory");
    }

    public PreferenceCategory(Context context) {
        super(context, null, 0);
    }
}
