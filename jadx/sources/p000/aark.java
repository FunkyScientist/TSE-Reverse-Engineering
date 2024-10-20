package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.flyingsky.cloudgrid.p012ui.CloudGridView;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final /* synthetic */ class aark extends bkgr implements bkfw {
    public aark(Object obj) {
        super(1, obj, aarl.class, "onCoverMediaLoaded", "onCoverMediaLoaded(Z)V", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        wrr wrrVar;
        CloudGridView cloudGridView;
        Object next;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        aarl aarlVar = (aarl) this.f115056e;
        FeaturesRequest featuresRequest = aarl.f10944a;
        if (booleanValue && aarlVar.f10958j != null) {
            aarh aarhVar = aarlVar.f10961m;
            aarhVar.getClass();
            List list = aarhVar.f10939i;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xjx m72465ba = aarlVar.m10601o().mo685b().mo61461j(((wst) it.next()).f185656a).m72465ba(aarlVar.f10950b.m45979B());
                Context m45979B = aarlVar.f10950b.m45979B();
                athj athjVar = new athj();
                athjVar.m29273p();
                athjVar.m29271n();
                m72465ba.m72432aG(m45979B, athjVar).m61469r();
            }
            list.getClass();
            List<wst> m44574bD = bkcw.m44574bD(list, 5);
            if (m44574bD.isEmpty()) {
                i = 0;
            } else {
                Iterator it2 = m44574bD.iterator();
                i = 0;
                while (it2.hasNext()) {
                    if (((wst) it2.next()).f185659d && (i = i + 1) < 0) {
                        bkcw.m44267U();
                    }
                }
            }
            wrw wrwVar = new wrw(m44574bD.size() - i, i);
            List mo542b = ((_1203) aarlVar.f10951c.mo44532a()).mo542b(wrwVar);
            CloudGridView cloudGridView2 = null;
            if (!mo542b.isEmpty() && wrwVar.f185578a != 1) {
                wrrVar = (wrr) mo542b.get(0);
            } else {
                wrrVar = null;
            }
            if (wrrVar != null) {
                TextView textView = aarlVar.f10957i;
                if (textView == null) {
                    bkgt.m44775b("coverText");
                    textView = null;
                }
                textView.setVisibility(8);
                RoundedCornerImageView roundedCornerImageView = aarlVar.f10952d;
                if (roundedCornerImageView == null) {
                    bkgt.m44775b("coverImageView");
                    roundedCornerImageView = null;
                }
                roundedCornerImageView.setVisibility(8);
                View view = aarlVar.f10953e;
                if (view == null) {
                    bkgt.m44775b("coverScrim");
                    view = null;
                }
                view.setVisibility(8);
                TextView textView2 = aarlVar.f10955g;
                if (textView2 == null) {
                    bkgt.m44775b("cloudCoverSubtext");
                    textView2 = null;
                }
                textView2.setVisibility(0);
                TextView textView3 = aarlVar.f10955g;
                if (textView3 == null) {
                    bkgt.m44775b("cloudCoverSubtext");
                    textView3 = null;
                }
                String str = aarlVar.f10959k;
                if (str == null) {
                    bkgt.m44775b("coverTextFeature");
                    str = null;
                }
                textView3.setText(str);
                ImageView imageView = aarlVar.f10956h;
                if (imageView == null) {
                    bkgt.m44775b("backgroundImage");
                    imageView = null;
                }
                imageView.setImageDrawable(null);
                ImageView imageView2 = aarlVar.f10956h;
                if (imageView2 == null) {
                    bkgt.m44775b("backgroundImage");
                    imageView2 = null;
                }
                imageView2.setBackgroundColor(aarlVar.m10600n().getColor(R.color.photos_memories_promo_feedback_background_neutral_color));
                CloudGridView cloudGridView3 = aarlVar.f10954f;
                if (cloudGridView3 == null) {
                    bkgt.m44775b("cloudGridCoverImage");
                    cloudGridView3 = null;
                }
                cloudGridView3.setVisibility(0);
                CloudGridView cloudGridView4 = aarlVar.f10954f;
                if (cloudGridView4 == null) {
                    bkgt.m44775b("cloudGridCoverImage");
                    cloudGridView = null;
                } else {
                    cloudGridView = cloudGridView4;
                }
                CloudGridView.m47234e(cloudGridView, wrrVar, null, null, 0, 14);
                CloudGridView cloudGridView5 = aarlVar.f10954f;
                if (cloudGridView5 == null) {
                    bkgt.m44775b("cloudGridCoverImage");
                } else {
                    cloudGridView2 = cloudGridView5;
                }
                wry m47245a = cloudGridView2.m47245a();
                List list2 = m47245a.f185583a;
                List list3 = m47245a.f185584b;
                Iterator it3 = list2.iterator();
                Iterator it4 = list3.iterator();
                for (wst wstVar : m44574bD) {
                    if (wstVar.f185659d) {
                        next = it3.next();
                    } else {
                        next = it4.next();
                    }
                    xjx m72465ba2 = aarlVar.m10601o().mo685b().m72465ba(aarlVar.m10600n());
                    Context m10600n = aarlVar.m10600n();
                    athj athjVar2 = new athj();
                    athjVar2.m29273p();
                    athjVar2.m29271n();
                    m72465ba2.m72432aG(m10600n, athjVar2).mo61461j(wstVar.f185656a).m61471t(((wsb) next).f185591a);
                }
            }
        }
        return bkcg.f114898a;
    }
}
