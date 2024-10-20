package com.google.android.apps.photos.printingskus.wallart.model;

import android.content.Context;
import java.io.IOException;
import p000.aisa;
import p000.aisb;
import p000.awya;
import p000.awyp;
import p000.bbjy;
import p000.bezz;
import p000.bfbz;
import p000.bfca;
import p000.bfie;
import p000.bfir;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadWallArtProductConstantsTask extends awya {
    public LoadWallArtProductConstantsTask() {
        super("com.google.android.apps.photos.printingskus.wallart.model.LoadWallArtProductConstantsTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            byte[] m38078d = bbjy.m38078d(context.getResources().getAssets().open("all_wall_art_product_constants.binarypb"));
            bfir m39970R = bfir.m39970R(bfbz.f98929a, m38078d, 0, m38078d.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            bfbz bfbzVar = (bfbz) m39970R;
            if (aisa.f33397a.isEmpty()) {
                for (bfca bfcaVar : bfbzVar.f98931b) {
                    bezz bezzVar = bfcaVar.f98935b;
                    if (bezzVar == null) {
                        bezzVar = bezz.f98583a;
                    }
                    Optional ofNullable = Optional.ofNullable((aisb) aisb.f33411A.get(bezzVar.f98586c));
                    if (!ofNullable.isEmpty()) {
                        aisa.f33397a.put((aisb) ofNullable.get(), bfcaVar);
                    }
                }
            }
            return new awyp(true);
        } catch (IOException e) {
            throw new IllegalStateException("Failed to load product constants.", e);
        }
    }
}
