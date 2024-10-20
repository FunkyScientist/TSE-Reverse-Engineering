package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.storefront.config.C$AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.ContentId;
import java.util.List;
import java.util.function.Consumer;
import p047j$.util.Optional;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aioi extends ylj implements aypf {

    /* renamed from: j */
    public static final /* synthetic */ int f33025j = 0;

    /* renamed from: k */
    private static final bbfl f33026k = bbfl.m37715h("ContentItemLoaderMixin");

    /* renamed from: a */
    public final aios f33027a;

    /* renamed from: b */
    public final aioh f33028b;

    /* renamed from: g */
    public final boolean f33029g;

    /* renamed from: h */
    public int f33030h;

    /* renamed from: i */
    public aiot f33031i;

    /* renamed from: l */
    private yer f33032l;

    public aioi(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aios aiosVar, boolean z, aioh aiohVar) {
        super(componentCallbacksC0094by, aypbVar, aiosVar.mo18529a());
        this.f33031i = aiot.LOADING;
        this.f33027a = aiosVar;
        this.f33029g = z;
        this.f33028b = aiohVar;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        final boolean z;
        try {
            Optional optional = (Optional) ((siu) obj).mo68116a();
            aiot aiotVar = (aiot) optional.map(new ainc(4)).orElse(aiot.LOADING);
            if (aiotVar != this.f33031i) {
                z = true;
            } else {
                z = false;
            }
            this.f33031i = aiotVar;
            optional.ifPresent(new Consumer() { // from class: aiof
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    awxs awxsVar;
                    int i;
                    List list = (List) obj2;
                    aioi aioiVar = aioi.this;
                    if (!aioiVar.f33029g && list.size() > aioiVar.f33030h) {
                        batu batuVar = new batu();
                        batuVar.m37348i(list.subList(0, aioiVar.f33030h));
                        ContentId mo18533e = aioiVar.f33027a.mo18533e();
                        if (aioiVar.m19066f()) {
                            awxsVar = bctx.f88280aK;
                        } else {
                            awxsVar = bctc.f87531dE;
                        }
                        if (true != aioiVar.m19066f()) {
                            i = R.string.photos_printingskus_storefront_config_contentrow_see_all_button_label;
                        } else {
                            i = R.string.photos_printingskus_storefront_config_contentrow_select_more_button_label;
                        }
                        batuVar.m37347h(new aaec(mo18533e, awxsVar, i, 3));
                        list = batuVar.mo37337f();
                    }
                    aioiVar.f33028b.mo19065a(list, z);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer$CC.$default$andThen(this, consumer);
                }
            });
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f33026k.m37634b()).mo37685g(e)).mo37670P((char) 6793)).mo37694p("Failed to load content items");
        }
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new aiog(this.f190296f, aypbVar, ((awuo) this.f33032l.m73050a()).mo32662d(), this.f33027a, this.f33029g);
    }

    /* renamed from: f */
    public final boolean m19066f() {
        return ainl.GUIDED_CREATION.equals(((C$AutoValue_ContentId) this.f33027a.mo18533e()).f127863b);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m73212i(null);
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        this.f33032l = _1311.m940a(context, awuo.class);
        this.f33030h = this.f33027a.mo18530b(context.getResources().getDisplayMetrics().widthPixels);
    }
}
