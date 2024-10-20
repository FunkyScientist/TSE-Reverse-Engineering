package com.google.android.apps.photos.backup.settings.reupload;

import android.content.Context;
import com.google.android.apps.photos.backup.settings.reupload.PrepareForReuploadTask;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000._473;
import p000._579;
import p000.aius;
import p000.annb;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbsr;
import p000.bbud;
import p000.bbuj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PrepareForReuploadTask extends awya {

    /* renamed from: a */
    public static final bbfl f124223a = bbfl.m37715h("PrepareForReuploadTask");

    public PrepareForReuploadTask() {
        super("PrepareForReuploadTask");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.PREPARE_FOR_REUPLOAD);
    }

    @Override // p000.awya
    /* renamed from: y */
    public final bbuj mo32825y(final Context context) {
        final _473 _473 = (_473) aylw.m34567e(context, _473.class);
        _579 _579 = (_579) aylw.m34567e(context, _579.class);
        final _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        final Executor mo32817b = mo32817b(context);
        final annb annbVar = new annb(1);
        return bbsi.m38196g(bbud.m38236q(_579.m8111i(aius.PREPARE_FOR_REUPLOAD)), new bbsr() { // from class: pze
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                int mo66169a = ((pwy) obj).mo66169a();
                if (mo66169a == -1) {
                    ((bbfh) ((bbfh) PrepareForReuploadTask.f124223a.m37635c()).mo37670P((char) 1076)).mo37694p("Account is invalid.");
                    return bbvs.m38420x(new awyp(0, null, null));
                }
                final Context context2 = context;
                final _473 _4732 = _473;
                Executor executor = mo32817b;
                _3151 _31512 = _3151;
                annb annbVar2 = annbVar;
                final PrepareForReuploadTask prepareForReuploadTask = PrepareForReuploadTask.this;
                return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_31512.mo6934a(Integer.valueOf(mo66169a), annbVar2, executor)), new bakp() { // from class: pzf
                    @Override // p000.bakp
                    public final Object apply(Object obj2) {
                        pjy mo7671i = _4732.mo7671i();
                        mo7671i.mo65647h(true);
                        mo7671i.mo65640a(_553.m8028e(context2, PrepareForReuploadTask.this.getClass(), "User confirmed to trigger reupload"));
                        return new awyp(true);
                    }
                }, executor), bjld.class, new pbg(4), executor);
            }
        }, mo32817b);
    }
}
