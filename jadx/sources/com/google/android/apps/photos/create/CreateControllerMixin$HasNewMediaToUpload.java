package com.google.android.apps.photos.create;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import p000.C0069b;
import p000._1846;
import p000._235;
import p000._850;
import p000.avzb;
import p000.awya;
import p000.awyp;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateControllerMixin$HasNewMediaToUpload extends awya {

    /* renamed from: a */
    private static final FeaturesRequest f124709a;

    /* renamed from: b */
    private final List f124710b;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f124709a = avzbVar.m31782i();
    }

    public CreateControllerMixin$HasNewMediaToUpload(List list, String str) {
        super(str);
        this.f124710b = list;
    }

    /* renamed from: e */
    public static String m46996e(int i) {
        return C0069b.m36491bG(i, "HasNewMediaToUpload:");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        int i = 0;
        try {
            List<_1846> m9081ar = _850.m9081ar(context, this.f124710b, f124709a);
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            for (_1846 _1846 : m9081ar) {
                if (((_235) _1846.mo2138c(_235.class)).m4111b() == null) {
                    i++;
                } else {
                    arrayList.add(_1846);
                }
            }
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putInt("numberOfMediaToUpload", i);
            awypVar.m32861b().putParcelableArrayList("remoteMedia", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
