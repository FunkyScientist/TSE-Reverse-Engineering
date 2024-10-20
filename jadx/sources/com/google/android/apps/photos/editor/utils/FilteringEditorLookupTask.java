package com.google.android.apps.photos.editor.utils;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import p000._1709;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;
import p000.bavf;
import p000.bbbl;
import p000.uyj;
import p000.uyu;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FilteringEditorLookupTask extends awya {

    /* renamed from: a */
    private final Uri f125104a;

    /* renamed from: b */
    private final String f125105b;

    /* renamed from: c */
    private final boolean f125106c;

    /* renamed from: d */
    private final boolean f125107d;

    public FilteringEditorLookupTask(uyj uyjVar) {
        super("FilteringEditorLookupTask");
        this.f125104a = uyjVar.f182167a;
        this.f125105b = uyjVar.f182168b;
        this.f125106c = uyjVar.f182169c;
        this.f125107d = uyjVar.f182170d;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Bundle bundle;
        awyp awypVar = new awyp(true);
        bavf bavfVar = new bavf();
        if (this.f125106c) {
            _1709 _1709 = (_1709) aylw.m34567e(context, _1709.class);
            batz mo2226i = _1709.mo2226i();
            int i = ((bbbl) mo2226i).f81877c;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    String str = (String) mo2226i.get(i2);
                    i2++;
                    if (_1709.mo2225h(str) != null) {
                        bundle = _1709.mo2225h(str);
                        break;
                    }
                } else {
                    bundle = null;
                    break;
                }
            }
            if (bundle != null) {
                String string = bundle.getString("editor_package_name");
                if (string != null) {
                    bavfVar.mo37334c(string);
                }
                awypVar.m32861b().putAll(bundle);
            }
        }
        if (this.f125107d) {
            bavfVar.mo37334c(context.getPackageName());
        }
        bavfVar.mo37334c("com.google.android.markup");
        awypVar.m32861b().putParcelableArrayList("editor_apps", new ArrayList<>(uyu.m70654c(context, this.f125104a, this.f125105b, bavfVar.mo37337f())));
        return awypVar;
    }
}
