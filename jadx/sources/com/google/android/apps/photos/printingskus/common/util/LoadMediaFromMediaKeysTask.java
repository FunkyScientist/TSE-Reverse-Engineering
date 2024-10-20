package com.google.android.apps.photos.printingskus.common.util;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.ArrayList;
import p000._3138;
import p000._850;
import p000.asjf;
import p000.avcp;
import p000.awya;
import p000.awyp;
import p000.batz;
import p000.bbfl;
import p000.njp;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class LoadMediaFromMediaKeysTask extends awya {

    /* renamed from: a */
    private final int f127544a;

    /* renamed from: b */
    private final FeaturesRequest f127545b;

    /* renamed from: c */
    private final _3138 f127546c;

    /* renamed from: d */
    private final _3138 f127547d;

    /* renamed from: e */
    private final String f127548e;

    static {
        bbfl.m37715h("LoadMediaKeysTask");
    }

    public LoadMediaFromMediaKeysTask(avcp avcpVar) {
        super("LoadMediaFromMediaKeysTask");
        this.f127544a = avcpVar.f68318a;
        this.f127545b = (FeaturesRequest) avcpVar.f68322e;
        this.f127546c = (_3138) avcpVar.f68320c;
        this.f127547d = (_3138) avcpVar.f68319b;
        this.f127548e = (String) avcpVar.f68321d;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        try {
            if (!this.f127547d.isEmpty()) {
                _3138 _3138 = this.f127547d;
                njp njpVar = new njp();
                njpVar.f162418a = this.f127544a;
                njpVar.f162419b = batz.m37359i(_3138);
                njpVar.f162421d = true;
                njpVar.f162422e = true;
                arrayList.addAll(_850.m9082as(context, njpVar.m63793a(), QueryOptions.f124652a, this.f127545b));
            }
            if (!this.f127546c.isEmpty()) {
                _3138 _31382 = this.f127546c;
                String str = this.f127548e;
                asjf asjfVar = new asjf((byte[]) null);
                asjfVar.f61894b = this.f127544a;
                asjfVar.f61896d = _31382;
                asjfVar.f61895c = str;
                asjfVar.f61893a = true;
                arrayList.addAll(_850.m9082as(context, asjfVar.m28505b(), QueryOptions.f124652a, this.f127545b));
            }
            this.f127546c.size();
            this.f127547d.size();
            arrayList.size();
            awyp awypVar = new awyp(true);
            awypVar.m32861b().putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
            return awypVar;
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
