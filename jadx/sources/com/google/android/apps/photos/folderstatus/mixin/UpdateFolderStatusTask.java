package com.google.android.apps.photos.folderstatus.mixin;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1228;
import p000._2266;
import p000._536;
import p000.aius;
import p000.awuo;
import p000.awya;
import p000.awyc;
import p000.awyp;
import p000.aylw;
import p000.bbsi;
import p000.bbuj;
import p000.bbvs;
import p000.lun;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class UpdateFolderStatusTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125466a = 0;

    /* renamed from: b */
    private final int f125467b;

    public UpdateFolderStatusTask(int i) {
        super("com.google.android.apps.photos.folderstatus.UpdateFolderStatusTask");
        this.f125467b = i;
    }

    /* renamed from: g */
    public static void m47259g(aylw aylwVar) {
        m47260h((awyc) aylwVar.m34577h(awyc.class, null), (awuo) aylwVar.m34577h(awuo.class, null));
    }

    /* renamed from: h */
    public static void m47260h(awyc awycVar, awuo awuoVar) {
        if (awuoVar.mo32664g()) {
            awycVar.m32842o(new UpdateFolderStatusTask(awuoVar.mo32662d()));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UPDATE_FOLDER_STATUS);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _536 _536 = (_536) m34564b.m34577h(_536.class, null);
        _1228 _1228 = (_1228) m34564b.m34577h(_1228.class, null);
        if (_536.m7941n()) {
            return bbsi.m38196g(_1228.mo624e(this.f125467b, aius.UPDATE_FOLDER_STATUS), new lun(10), mo32817b(context));
        }
        _1228.mo622c(this.f125467b);
        return bbvs.m38420x(new awyp(true));
    }
}
