package com.google.android.apps.photos.partneraccount.async;

import android.content.Context;
import android.text.TextUtils;
import p000.C1131ut;
import p000._3015;
import p000._837;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bdvb;
import p000.bdvz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetCurrentAccountAvatarUrlTask extends awya {

    /* renamed from: a */
    private final int f126702a;

    public GetCurrentAccountAvatarUrlTask(int i) {
        super("GetCurrentAccountAvatarUrlTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f126702a = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aylw m34564b = aylw.m34564b(context);
        String str = null;
        _3015 _3015 = (_3015) m34564b.m34577h(_3015.class, null);
        _837 _837 = (_837) m34564b.m34577h(_837.class, null);
        String mo32671d = _3015.mo6398e(this.f126702a).mo32671d("profile_photo_url");
        if (!TextUtils.isEmpty(mo32671d)) {
            str = mo32671d;
        } else {
            bdvz m8918a = _837.m8918a(this.f126702a);
            if (m8918a != null && (m8918a.f94143b & 64) != 0) {
                bdvb bdvbVar = m8918a.f94149h;
                if (bdvbVar == null) {
                    bdvbVar = bdvb.f94011a;
                }
                if ((bdvbVar.f94013b & 1) != 0) {
                    bdvb bdvbVar2 = m8918a.f94149h;
                    if (bdvbVar2 == null) {
                        bdvbVar2 = bdvb.f94011a;
                    }
                    str = bdvbVar2.f94014c;
                }
            }
        }
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putString("extra_url", str);
        return awypVar;
    }
}
