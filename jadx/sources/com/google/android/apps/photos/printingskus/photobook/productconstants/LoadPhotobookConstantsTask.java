package com.google.android.apps.photos.printingskus.photobook.productconstants;

import android.content.Context;
import java.io.IOException;
import p000._2126;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbjy;
import p000.bezn;
import p000.bezy;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadPhotobookConstantsTask extends awya {
    public LoadPhotobookConstantsTask() {
        super("com.google.android.apps.photos.printingskus.photobook.productconstants.LoadPhotobookConstantsTask");
    }

    /* renamed from: g */
    private static final byte[] m48117g(Context context, String str) {
        try {
            return bbjy.m38078d(context.getResources().getAssets().open(str));
        } catch (IOException e) {
            throw new IllegalStateException("Failed to load ".concat(str), e);
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            byte[] m48117g = m48117g(context, "all_product_constants.binarypb");
            bfir m39970R = bfir.m39970R(bezn.f98504a, m48117g, 0, m48117g.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            bezn beznVar = (bezn) m39970R;
            byte[] m48117g2 = m48117g(context, "valid_characters.binarypb");
            bfir m39970R2 = bfir.m39970R(bezy.f98580a, m48117g2, 0, m48117g2.length, bfie.m39759a());
            bfir.m39978ad(m39970R2);
            bezy bezyVar = (bezy) m39970R2;
            byte[] m48117g3 = m48117g(context, "valid_characters_packing_slip.binarypb");
            bfir m39970R3 = bfir.m39970R(bezy.f98580a, m48117g3, 0, m48117g3.length, bfie.m39759a());
            bfir.m39978ad(m39970R3);
            ((_2126) aylw.m34567e(context, _2126.class)).mo3514c(beznVar, bezyVar, (bezy) m39970R3);
            return new awyp(true);
        } catch (bfje e) {
            throw new IllegalStateException("Failed to load product constants. Invalid proto", e);
        }
    }
}
