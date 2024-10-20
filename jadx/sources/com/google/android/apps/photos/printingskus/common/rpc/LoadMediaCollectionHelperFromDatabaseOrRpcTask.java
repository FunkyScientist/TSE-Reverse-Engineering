package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.PrintingMediaCollection;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintingMediaCollectionHelper;
import p000._850;
import p000.ahia;
import p000.awso;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.beye;
import p000.beyf;
import p000.bfkd;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadMediaCollectionHelperFromDatabaseOrRpcTask extends awya {

    /* renamed from: a */
    private final int f127531a;

    /* renamed from: b */
    private final beyf f127532b;

    /* renamed from: c */
    private final ahia f127533c;

    public LoadMediaCollectionHelperFromDatabaseOrRpcTask(int i, beyf beyfVar, ahia ahiaVar) {
        super("com.google.android.apps.photos.printingskus.common.rpc.LoadMediaCollectionHelperFromDatabaseOrRpcTask");
        this.f127531a = i;
        this.f127532b = beyfVar;
        ahiaVar.getClass();
        this.f127533c = ahiaVar;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        PrintingMediaCollectionHelper printingMediaCollectionHelper;
        FeaturesRequest featuresRequest;
        try {
            PrintingMediaCollection printingMediaCollection = new PrintingMediaCollection(this.f127531a, this.f127532b.f98272c, this.f127533c, 2);
            ahia ahiaVar = this.f127533c;
            Parcelable.Creator creator = PrintingMediaCollectionHelper.CREATOR;
            int ordinal = ahiaVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        featuresRequest = PrintingMediaCollectionHelper.f127573c;
                    } else {
                        throw new IllegalArgumentException("No feature set for product: ".concat(ahiaVar.toString()));
                    }
                } else {
                    featuresRequest = PrintingMediaCollectionHelper.f127574d;
                }
            } else {
                featuresRequest = PrintingMediaCollectionHelper.f127572b;
            }
            printingMediaCollectionHelper = new PrintingMediaCollectionHelper(_850.m9075al(context, printingMediaCollection, featuresRequest), null);
        } catch (sih unused) {
            printingMediaCollectionHelper = null;
        }
        if (printingMediaCollectionHelper != null) {
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelable("media_collection_helper", printingMediaCollectionHelper);
            return awypVar;
        }
        awyp m32828e = awyc.m32828e(context, new GetPrintingOrderByIdTask(this.f127531a, this.f127532b));
        if (m32828e != null && !m32828e.m32863d()) {
            beye beyeVar = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), m32828e.m32861b().getByteArray("order_bytes_extra"));
            beyeVar.getClass();
            m32828e.m32861b().putParcelable("media_collection_helper", new PrintingMediaCollectionHelper(null, beyeVar));
        }
        return m32828e;
    }
}
