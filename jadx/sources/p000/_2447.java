package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import java.util.Random;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2447 implements _1250 {

    /* renamed from: a */
    private static final alpp[] f3852a;

    /* renamed from: b */
    private final Context f3853b;

    /* renamed from: c */
    private final Random f3854c;

    static {
        bbfl.m37715h("SearchTask");
        f3852a = new alpp[]{alpp.f43022d, alpp.f43020b};
    }

    public _2447(Context context) {
        context.getClass();
        this.f3853b = context;
        this.f3854c = new Random();
    }

    /* renamed from: e */
    private final boolean m4433e(ClusterQueryFeature clusterQueryFeature) {
        ajyf ajyfVar = clusterQueryFeature.f123854a;
        if (ajyfVar != ajyf.TEXT && ajyfVar != ajyf.TEXT_MOST_RELEVANT && ajyfVar != ajyf.TEXT_AUTOMATIC) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private static final boolean m4434f(_2395 _2395, boolean z) {
        if (_2395.m4283m() && z) {
            return true;
        }
        return false;
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(10:5|6|(1:(1:(18:10|11|(1:13)(1:102)|14|15|16|(1:18)(18:(5:48|49|50|51|52)(1:93)|53|54|55|56|57|58|59|60|(2:62|(1:64)(1:79))(1:80)|65|(1:67)(1:78)|68|69|70|71|72|73)|19|20|21|(3:26|27|28)|30|31|32|33|34|27|28)(2:103|104))(4:105|106|107|108))(12:126|(1:128)(1:189)|129|130|131|(2:133|(9:135|136|137|(15:141|142|143|144|145|(2:147|(2:149|(1:151)(1:172))(1:173))(1:174)|152|153|154|155|156|157|158|159|(1:161)(2:162|163))|182|112|(1:114)(1:119)|115|(18:117|11|(0)(0)|14|15|16|(0)(0)|19|20|21|(4:23|26|27|28)|30|31|32|33|34|27|28)(1:118)))|186|182|112|(0)(0)|115|(0)(0))|109|110|111|112|(0)(0)|115|(0)(0)))|190|6|(0)(0)|109|110|111|112|(0)(0)|115|(0)(0)|(4:(1:98)|(0)|(1:43)|(1:180))) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo5c(java.util.concurrent.Executor r34, p000.alpc r35, p000.bkeg r36) {
        /*
            Method dump skipped, instructions count: 1035
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2447.mo5c(java.util.concurrent.Executor, alpc, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4436d(android.content.Context r15, java.util.concurrent.Executor r16, int r17, com.google.android.libraries.photos.media.MediaCollection r18, com.google.android.apps.photos.search.searchresults.query.SearchResumeToken r19, boolean r20, p000.alpp r21, boolean r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2447.m4436d(android.content.Context, java.util.concurrent.Executor, int, com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.search.searchresults.query.SearchResumeToken, boolean, alpp, boolean, bkeg):java.lang.Object");
    }
}
