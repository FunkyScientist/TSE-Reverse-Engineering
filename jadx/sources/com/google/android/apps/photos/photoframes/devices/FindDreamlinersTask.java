package com.google.android.apps.photos.photoframes.devices;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import p000.C0069b;
import p000._641;
import p000._796;
import p000.agvc;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FindDreamlinersTask extends awya {

    /* renamed from: a */
    private static final Uri f127401a = new Uri.Builder().scheme("content").authority("com.google.android.apps.dreamliner.provider").appendPath("saved").build();

    /* renamed from: b */
    private static final String[] f127402b = {"dockId", "dockName"};

    /* renamed from: c */
    private final int f127403c;

    public FindDreamlinersTask(int i) {
        super("FindDreamlinersTask");
        this.f127403c = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _796 _796 = (_796) aylw.m34567e(context, _796.class);
        _641 _641 = (_641) aylw.m34567e(context, _641.class);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        String m8361a = _641.m8361a(this.f127403c);
        if (m8361a == null) {
            return new awyp(0, null, null);
        }
        try {
            Cursor mo8810c = _796.mo8810c(f127401a, f127402b, null, null, null);
            while (mo8810c != null) {
                try {
                    if (!mo8810c.moveToNext()) {
                        break;
                    }
                    String string = mo8810c.getString(mo8810c.getColumnIndex("dockId"));
                    arrayList.add(new PhotoFrameDeviceDetailsProvider(C0069b.m36500bP(string, m8361a, "|"), mo8810c.getString(mo8810c.getColumnIndex("dockName")), null, agvc.ALPHA));
                } finally {
                }
            }
            if (mo8810c != null) {
                mo8810c.close();
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("extra_device_list", arrayList);
            return awypVar;
        } catch (RuntimeException e) {
            return new awyp(0, e, null);
        }
    }
}
