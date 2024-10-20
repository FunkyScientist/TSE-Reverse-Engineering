package com.google.android.apps.photos.envelope.suggest.dismiss;

import android.content.Context;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.sab;
import p000.vsa;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DismissShareSuggestionTask extends awya {

    /* renamed from: a */
    public static final bbfl f125293a = bbfl.m37715h("DismissShareSuggestionT");

    /* renamed from: b */
    private final int f125294b;

    /* renamed from: c */
    private final RemoteMediaKey f125295c;

    public DismissShareSuggestionTask(int i, RemoteMediaKey remoteMediaKey) {
        super("DismissShareSuggestionT");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125294b = i;
        this.f125295c = remoteMediaKey;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.DISMISS_SHARE_SUGGESTION_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        sab sabVar = new sab(this.f125295c, 2, (byte[]) null);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f125294b), sabVar, mo32817b)), new vsa(1), mo32817b), bjld.class, new vsa(0), mo32817b);
    }
}
