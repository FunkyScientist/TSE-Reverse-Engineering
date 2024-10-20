package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.processing.ProcessingMedia;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiwn implements ayps, yfj {

    /* renamed from: a */
    private static final bbfl f35288a = bbfl.m37715h("ProcessingMediaRel");

    /* renamed from: b */
    private final Set f35289b = new HashSet();

    /* renamed from: c */
    private yer f35290c;

    /* renamed from: d */
    private yer f35291d;

    public aiwn(Activity activity, aypb aypbVar) {
        activity.getClass();
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19270a() {
        bbfg.SMALL.getClass();
        ((_378) this.f35290c.m73050a()).mo7389b(((awuo) this.f35291d.m73050a()).mo32662d(), blwh.CAMERA_REVIEW_PROCESSED_PHOTO);
        this.f35289b.clear();
    }

    /* renamed from: b */
    public final void m19271b(ProcessingMedia processingMedia) {
        if (this.f35289b.isEmpty()) {
            bbfh bbfhVar = (bbfh) f35288a.m37635c();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(6863)).mo37697s("end - called and empty media set: processingMedia=%s", processingMedia);
        } else if (!this.f35289b.contains(processingMedia)) {
            bbfh bbfhVar2 = (bbfh) f35288a.m37635c();
            bbfhVar2.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar2.mo37670P(6862)).mo37656B("end - called with unmatched media: processingMedia=%s, processingMedias=%s", processingMedia, this.f35289b);
        } else {
            this.f35289b.remove(processingMedia);
            if (this.f35289b.isEmpty()) {
                ((_378) this.f35290c.m73050a()).mo7397j(((awuo) this.f35291d.m73050a()).mo32662d(), blwh.CAMERA_REVIEW_PROCESSED_PHOTO).m64940g().m64927a();
            }
        }
    }

    /* renamed from: c */
    public final void m19272c(ProcessingMedia processingMedia) {
        if (this.f35289b.isEmpty()) {
            bbfg.SMALL.getClass();
            ((_378) this.f35290c.m73050a()).mo7392e(((awuo) this.f35291d.m73050a()).mo32662d(), blwh.CAMERA_REVIEW_PROCESSED_PHOTO);
        }
        if (!this.f35289b.contains(processingMedia)) {
            bbfg.SMALL.getClass();
        }
        this.f35289b.add(processingMedia);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35291d = _1311.m943b(awuo.class, null);
        this.f35290c = _1311.m943b(_378.class, null);
    }
}
