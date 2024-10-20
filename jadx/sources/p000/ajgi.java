package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgi implements ajiy, ajjb {

    /* renamed from: a */
    public final int f36258a;

    /* renamed from: b */
    public final int f36259b;

    /* renamed from: c */
    public final bewk f36260c;

    /* renamed from: d */
    public final boolean f36261d;

    /* renamed from: e */
    public final long f36262e;

    /* renamed from: f */
    public final View.OnClickListener f36263f;

    public ajgi(int i, int i2, bewk bewkVar, boolean z, long j, View.OnClickListener onClickListener) {
        this.f36258a = i;
        this.f36259b = i2;
        this.f36260c = bewkVar;
        this.f36261d = z;
        this.f36263f = onClickListener;
        this.f36262e = j;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_quotamanagement_summary_cleanup_category_view_type_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f36258a), Integer.valueOf(Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{Boolean.valueOf(this.f36261d), Long.valueOf(this.f36262e)})), Integer.valueOf(this.f36259b)}))});
    }
}
