package com.google.android.apps.photos.printingskus.retailprints.database;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import p000.adkh;
import p000.ahrs;
import p000.ahvi;
import p000.aijk;
import p000.awya;
import p000.awyp;
import p000.awzw;
import p000.axaf;
import p000.axao;
import p000.ayrf;
import p000.bbfh;
import p000.bfba;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPreviousStoreIdsTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127814a = 0;

    /* renamed from: b */
    private final int f127815b;

    public GetPreviousStoreIdsTask(int i) {
        super("com.google.android.apps.photos.printingskus.retailprints.rpc.GetPreviousLocationsTask");
        this.f127815b = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        aijk aijkVar = new aijk(context);
        ayrf.m34761b();
        axao m32879a = awzw.m32879a(aijkVar.f32465c, this.f127815b);
        ArrayList arrayList = new ArrayList(2);
        try {
            axaf axafVar = new axaf(m32879a);
            axafVar.f72433a = aijk.f32464b;
            axafVar.f72435c = new String[]{"store_id"};
            axafVar.f72436d = ahvi.f30878a;
            axafVar.f72440h = "last_edited_time_ms DESC";
            axafVar.m32907h();
            axafVar.f72441i = Integer.toString(2);
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("store_id");
                while (m32902c.moveToNext()) {
                    byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                    bfir m39970R = bfir.m39970R(bfba.f98755a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    arrayList.add((bfba) m39970R);
                }
                if (m32902c != null) {
                    m32902c.close();
                }
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) aijk.f32463a.m37634b()).mo37685g(e)).mo37670P((char) 6757)).mo37694p("Invalid retail store id blob when searching for previous stores.");
        }
        List list = (List) Collection.EL.stream(arrayList).filter(new ahrs(12)).collect(Collectors.toList());
        awyp awypVar = new awyp(true);
        adkh.m13706b(awypVar.m32861b(), "previous_stores", list);
        return awypVar;
    }
}
