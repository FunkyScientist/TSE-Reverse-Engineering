package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.core.async.CoreMediaLoadTask;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzm implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public static final FeaturesRequest f56139a;

    /* renamed from: h */
    private static final bbfl f56140h = bbfl.m37715h("UploadHandlerMixin");

    /* renamed from: b */
    public final PostUploadHandler f56141b;

    /* renamed from: c */
    public awyc f56142c;

    /* renamed from: d */
    public yer f56143d;

    /* renamed from: e */
    public List f56144e;

    /* renamed from: f */
    public ArrayList f56145f;

    /* renamed from: g */
    public long f56146g;

    /* renamed from: i */
    private Context f56147i;

    /* renamed from: j */
    private yer f56148j;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        avzbVar.m31788p(_135.class);
        avzbVar.m31788p(_2567.class);
        f56139a = avzbVar.m31782i();
    }

    public apzm(aypb aypbVar, PostUploadHandler postUploadHandler) {
        aypbVar.m34705S(this);
        this.f56141b = postUploadHandler;
        postUploadHandler.mo47033g();
        aypbVar.m34705S(postUploadHandler);
    }

    /* renamed from: a */
    public final void m25876a(awyp awypVar) {
        Exception exc;
        if (awypVar == null) {
            exc = null;
        } else {
            exc = awypVar.f72325d;
        }
        ((bbfh) ((bbfh) ((bbfh) f56140h.m37635c()).mo37685g(exc)).mo37670P((char) 8548)).mo37694p("Error loading media from collection");
        Toast.makeText(this.f56147i, R.string.photos_upload_uploadhandler_error_loading_media, 1).show();
        ((apzn) this.f56148j.m73050a()).mo25781a(new apzk(exc));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56147i = context;
        this.f56142c = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f56148j = _1311.m943b(apzn.class, null);
        this.f56143d = _1311.m943b(apzo.class, null);
        awyc awycVar = this.f56142c;
        awycVar.m32844r(CoreFeatureLoadTask.m46972e(R.id.photos_upload_uploadhandler_handler_mixin_core_task_id), new apxv(this, 6));
        awycVar.m32844r(CoreMediaLoadTask.m46973e(R.id.photos_upload_uploadhandler_handler_mixin_core_task_id), new apxv(this, 7));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f56145f = bundle.getParcelableArrayList("loaded_media_list");
            this.f56146g = bundle.getLong("start_time");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("loaded_media_list", this.f56145f);
        bundle.putLong("start_time", this.f56146g);
    }
}
