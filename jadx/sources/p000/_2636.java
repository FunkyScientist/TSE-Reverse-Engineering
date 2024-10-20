package p000;

import android.content.Context;
import com.google.android.apps.photos.collageeditor.template.RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2636 implements _1250 {

    /* renamed from: a */
    private final Context f4492a;

    public _2636(Context context) {
        context.getClass();
        this.f4492a = context;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        _757 _757 = (_757) aylw.m34564b(this.f4492a).m34577h(_757.class, null);
        Context context = this.f4492a;
        Optional empty = Optional.empty();
        int i = batz.f81540d;
        batz<Template> m8688b = _757.m8688b(context, empty, bbbl.f81875a, true, false);
        m8688b.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(m8688b, 10));
        for (Template template : m8688b) {
            TemplateId mo46909c = template.mo46909c();
            TemplateId mo46909c2 = template.mo46909c();
            int mo46907a = template.mo46907a();
            boolean z = false;
            if (template.mo46910d().isPresent() && ((RemoteTemplateInfo) template.mo46910d().get()).mo46906j()) {
                z = true;
            }
            arrayList.add(new bkbu(mo46909c, new anzo(mo46909c2, mo46907a, z)));
        }
        return bjwl.m44254H(arrayList);
    }
}
