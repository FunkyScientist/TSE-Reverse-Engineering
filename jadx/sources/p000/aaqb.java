package p000;

import android.content.Context;
import android.content.pm.ResolveInfo;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.MediaFeaturesWithStreamLoaderTask;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.editsession.impl.EditorInitializationTask;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaqb implements bakp {

    /* renamed from: a */
    public final /* synthetic */ Object f10726a;

    /* renamed from: b */
    private final /* synthetic */ int f10727b;

    public /* synthetic */ aaqb(Object obj, int i) {
        this.f10727b = i;
        this.f10726a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v16, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v33, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.os.Parcelable, java.lang.Object] */
    @Override // p000.bakp
    public final Object apply(Object obj) {
        Object apply;
        Object apply2;
        boolean z = false;
        ResolveInfo resolveInfo = null;
        switch (this.f10727b) {
            case 0:
                return C1131ut.m70311E(this.f10726a, obj);
            case 1:
                return C1131ut.m70311E(this.f10726a, obj);
            case 2:
                return C1131ut.m70311E(this.f10726a, obj);
            case 3:
                FeaturesRequest featuresRequest = aaqq.f10826a;
                return this.f10726a.mo9836a(obj);
            case 4:
                return C1131ut.m70311E(this.f10726a, obj);
            case 5:
                return C1131ut.m70311E(this.f10726a, obj);
            case 6:
                return this.f10726a.mo9836a(obj);
            case 7:
                return ((achp) obj).f15444b.get(this.f10726a);
            case 8:
                return Optional.ofNullable(this.f10726a.get(obj));
            case 9:
                apply = this.f10726a.apply(obj);
                return apply;
            case 10:
                apply2 = this.f10726a.apply(obj);
                return apply2;
            case 11:
                acjm acjmVar = (acjm) this.f10726a;
                ((_1734) acjmVar.f15584g.m73050a()).m2265b(acjmVar.f15579b, acjmVar.f15580c, acjmVar.f15581d, (acjt) obj);
                return new AutoValue_OnlineResult(1, 1, false, false);
            case 12:
                int i = acym.f16805a;
                return this.f10726a.mo9836a(obj);
            case 13:
                int i2 = acym.f16805a;
                return this.f10726a.mo9836a(obj);
            case 14:
                int i3 = MediaFeaturesWithStreamLoaderTask.f126914a;
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putParcelableArrayList("media_list_with_stream", (ArrayList) this.f10726a);
                return awypVar;
            case 15:
                Uri uri = (Uri) obj;
                if (uri == null) {
                    return new aeln(null, null);
                }
                aelo aeloVar = (aelo) this.f10726a;
                ((_2003) aylw.m34567e(aeloVar.f21378c, _2003.class)).m3211b(aeloVar.f21383h, uri);
                MediaCollection mediaCollection = aeloVar.f21380e;
                if (mediaCollection == null) {
                    ((bbfh) ((bbfh) aelo.f21376a.m37635c()).mo37670P((char) 5747)).mo37697s("Exported frame successfully but can't navigate to new media: no media collection found for exported uri %s", uri);
                    return new aeln(null, uri);
                }
                return new aeln(_1667.m2007c(aeloVar.f21378c, aeloVar.f21383h, uri, mediaCollection), uri);
            case 16:
                aeow aeowVar = (aeow) obj;
                aedv aedvVar = EditorInitializationTask.f127062a;
                awyp awypVar2 = new awyp(true);
                Bundle m32861b = awypVar2.m32861b();
                m32861b.putByteArray("extra_edit_list_to_pipeline_params_result", aeowVar.f21744a.editListToPipelineParamsResult);
                m32861b.putParcelable("extra_image_dimens", new Point(aeowVar.f21745b, aeowVar.f21746c));
                m32861b.putParcelable("extra_initialize_renderer_data", this.f10726a);
                m32861b.putSerializable("extra_target_state", EditorInitializationTask.f127062a);
                return awypVar2;
            case 17:
                Context context = (Context) obj;
                aeca aecaVar = (aeca) aylw.m34567e(context, aeca.class);
                PipelineParams pipelineParams = ((aedf) ((aeoe) aylw.m34567e(context, aeoe.class)).mo12131a()).f20268b.f20678a;
                bbdn listIterator = ((_3138) this.f10726a).listIterator();
                while (true) {
                    if (listIterator.hasNext()) {
                        aeey aeeyVar = (aeey) listIterator.next();
                        if (!_1989.m3110k(((Float) aeeyVar.mo14612c(pipelineParams)).floatValue(), aecaVar.m14429b(aeeyVar)) && !aecaVar.m14433g(aeeyVar)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                return C1131ut.m70308B(this.f10726a, obj);
            case 19:
                return this.f10726a.mo9836a(obj);
            default:
                _1846 _1846 = (_1846) obj;
                _229 _229 = (_229) _1846.mo2139d(_229.class);
                Object obj2 = this.f10726a;
                if (_229 != null && _229.mo2136Z() && !((_1025) ((_1994) obj2).f2970c.m73050a()).m67b()) {
                    return new agqy(_1846, null, null);
                }
                _1994 _1994 = (_1994) obj2;
                List m70655d = uyu.m70655d(_1994.f2969b, ((_789) aylw.m34567e(_1994.f2969b, _789.class)).mo8789a(_1846));
                if (((_1025) _1994.f2970c.m73050a()).m66a()) {
                    resolveInfo = uyu.m70656e(_1994.f2969b);
                }
                return new agqy(_1846, m70655d, resolveInfo);
        }
    }
}
