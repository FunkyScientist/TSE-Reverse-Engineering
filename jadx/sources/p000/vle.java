package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vle implements ayps, yfj {

    /* renamed from: a */
    public static final FeaturesRequest f183614a;

    /* renamed from: b */
    public static final bbfl f183615b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f183616c;

    /* renamed from: d */
    public awyc f183617d;

    /* renamed from: e */
    public yer f183618e;

    /* renamed from: f */
    public yer f183619f;

    /* renamed from: g */
    public yer f183620g;

    /* renamed from: h */
    public yer f183621h;

    /* renamed from: i */
    public MediaCollection f183622i;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31788p(IsLinkSharingOnFeature.class);
        avzbVar.m31788p(CollectionMembershipFeature.class);
        avzbVar.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar.m31788p(CollectionInviteLinkCountFeature.class);
        avzbVar.m31788p(CollectionMyWeekFeature.class);
        f183614a = avzbVar.m31782i();
        f183615b = bbfl.m37715h("RemoveUserMixin");
    }

    public vle(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f183616c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m71047a(aylw aylwVar) {
        aylwVar.m34582q(vqr.class, new vqr() { // from class: vlb
            @Override // p000.vqr
            /* renamed from: a */
            public final void mo71046a(Actor actor) {
                vle vleVar = vle.this;
                amfi amfiVar = (amfi) vleVar.f183621h.m73050a();
                int i = batz.f81540d;
                amfiVar.m22053c(bbbl.f81875a, new upt(vleVar, actor, 10, null));
            }
        });
        aylwVar.m34582q(vkw.class, new vkw() { // from class: vlc
            @Override // p000.vkw
            /* renamed from: a */
            public final void mo71038a(String str) {
                vle vleVar = vle.this;
                ResolvedMediaCollectionFeature resolvedMediaCollectionFeature = (ResolvedMediaCollectionFeature) vleVar.f183622i.mo2138c(ResolvedMediaCollectionFeature.class);
                int mo32662d = ((awuo) vleVar.f183618e.m73050a()).mo32662d();
                LocalId localId = resolvedMediaCollectionFeature.f128148a;
                localId.getClass();
                vleVar.f183617d.m32838i(_417.m7519s("RemoveUserTasks", aius.REMOVE_USER_TASKS, new sob(mo32662d, localId, str, 7, null)).m65339a(bjld.class).m65336a());
            }
        });
        aylwVar.m34582q(vkz.class, new vkz() { // from class: vld
            @Override // p000.vkz
            /* renamed from: a */
            public final void mo71041a() {
                ((vrb) vle.this.f183620g.m73050a()).m71198e();
            }
        });
        aylwVar.m34584s(voe.class, new vmt(this, 1));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f183617d = awycVar;
        awycVar.m32844r("RemoveUserTasks", new uvp(this, 15));
        this.f183618e = _1311.m943b(awuo.class, null);
        this.f183619f = _1311.m943b(lwk.class, null);
        this.f183620g = _1311.m943b(vrb.class, null);
        this.f183621h = _1311.m943b(amfi.class, null);
    }
}
