package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryz {

    /* renamed from: a */
    public final View f174530a;

    /* renamed from: b */
    public final TextView f174531b;

    /* renamed from: c */
    public final TextView f174532c;

    /* renamed from: d */
    public final View f174533d;

    /* renamed from: e */
    public C0923na f174534e;

    /* renamed from: f */
    private final ryy f174535f;

    /* JADX WARN: Type inference failed for: r2v1, types: [ryy, java.lang.Object] */
    public ryz(sta staVar) {
        Object obj = staVar.f176486c;
        obj.getClass();
        this.f174530a = (View) obj;
        Object obj2 = staVar.f176484a;
        obj2.getClass();
        this.f174531b = (TextView) obj2;
        this.f174532c = (TextView) staVar.f176487d;
        Object obj3 = staVar.f176485b;
        obj3.getClass();
        this.f174533d = (View) obj3;
        ?? r2 = staVar.f176488e;
        r2.getClass();
        this.f174535f = r2;
    }

    /* renamed from: a */
    public final Comment m67793a() {
        ryx mo24225D = this.f174535f.mo24225D();
        if (mo24225D == null) {
            return null;
        }
        return mo24225D.mo67787hn();
    }

    /* renamed from: b */
    public final ajiy m67794b() {
        return this.f174535f.mo24225D();
    }
}
