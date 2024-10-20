package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aioe implements aioj {

    /* renamed from: a */
    private static final bbfl f33013a = bbfl.m37715h("Content2DImageManager");

    /* renamed from: b */
    private final Context f33014b;

    /* renamed from: c */
    private final ainl f33015c;

    /* renamed from: d */
    private final aioo f33016d;

    public aioe(Context context, ainl ainlVar, aioo aiooVar) {
        this.f33014b = context;
        this.f33015c = ainlVar;
        this.f33016d = aiooVar;
    }

    @Override // p000.aioj
    /* renamed from: a */
    public final int mo18828a() {
        return R.id.image;
    }

    @Override // p000.aioj
    /* renamed from: b */
    public final aioo mo18829b() {
        return this.f33016d;
    }

    @Override // p000.aioj
    /* renamed from: c */
    public final /* synthetic */ ajja mo18830c(ViewGroup viewGroup, int i) {
        return new aiod(viewGroup, i, 0);
    }

    @Override // p000.aioj
    /* renamed from: d */
    public final void mo18831d(ajja ajjaVar, aion aionVar) {
        xjx xjxVar;
        MediaModel mediaModel = aionVar.f33047a;
        aiod aiodVar = (aiod) ajjaVar;
        athj athjVar = null;
        if (mediaModel != null) {
            xjxVar = _2071.m3360b(this.f33014b, mediaModel);
        } else if (!TextUtils.isEmpty(aionVar.f33048b)) {
            Context context = this.f33014b;
            String str = aionVar.f33048b;
            str.getClass();
            yer m940a = _1311.m940a(context, _1246.class);
            xjxVar = ((_1246) m940a.m73050a()).mo685b().mo61462k(str).m72455aq(context).mo61908W(new ColorDrawable(context.getColor(R.color.photos_daynight_grey100))).mo61464m(((_1246) m940a.m73050a()).mo685b().mo61462k(str).m72454ap(context));
        } else {
            xjxVar = null;
        }
        if (xjxVar == null) {
            ((bbfh) ((bbfh) f33013a.m37634b()).mo37670P((char) 6792)).mo37697s("Content item of ContentType %s has no thumbnailMediaModel or thumbnailUrl", this.f33015c.name());
            return;
        }
        Context context2 = this.f33014b;
        ainl ainlVar = this.f33015c;
        if (ainl.GUIDED_CREATION.equals(ainlVar)) {
            athjVar = new athj();
            athjVar.m29273p();
        } else if (ainl.DRAFT.equals(ainlVar) || ainl.ORDER.equals(ainlVar)) {
            athjVar = new athj();
            athjVar.f63277c = Integer.valueOf(android.R.color.transparent);
        }
        xjxVar.m72447aV(context2, athjVar).m61471t(aiodVar.f33007t);
    }

    @Override // p000.aioj
    /* renamed from: e */
    public final void mo18832e(ajja ajjaVar, yer yerVar) {
        ((ComponentCallbacks2C0005_6) yerVar.m73050a()).m8203o(((aiod) ajjaVar).f33007t);
    }
}
