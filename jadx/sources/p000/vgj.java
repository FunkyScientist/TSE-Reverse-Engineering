package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import org.lucasr.twowayview.TwoWayLayoutManager;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vgj implements ayps, aymm, aypp, aypq, aypr {

    /* renamed from: a */
    public boolean f183108a;

    /* renamed from: b */
    public batz f183109b;

    /* renamed from: c */
    public int f183110c;

    /* renamed from: d */
    public int f183111d;

    /* renamed from: e */
    public boolean f183112e;

    /* renamed from: f */
    public RecyclerView f183113f;

    /* renamed from: g */
    public adqk f183114g;

    /* renamed from: h */
    private final axjh f183115h = new uzo(this, 6);

    /* renamed from: i */
    private axep f183116i;

    static {
        bbfl.m37715h("FeedViewScrollMixin");
    }

    public vgj(aypb aypbVar) {
        int i = batz.f81540d;
        this.f183109b = bbbl.f81875a;
        this.f183110c = -1;
        this.f183111d = -1;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m70921b(int i) {
        if (this.f183113f.f47720l.mo10818a() == 0) {
            return;
        }
        if (Math.abs(i - ((TwoWayLayoutManager) this.f183114g.f18875a).m65068O()) <= 30) {
            this.f183113f.m23158ar(i);
        } else {
            this.f183113f.m23151ak(i);
        }
    }

    /* renamed from: c */
    public final boolean m70922c() {
        if (this.f183110c != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m70923d() {
        if (this.f183116i.mo33161c() != 1) {
            return false;
        }
        m70921b(this.f183113f.f47720l.mo10818a() - 1);
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        if (bundle != null) {
            this.f183108a = bundle.getBoolean("scrolled_to_starting_position");
            this.f183109b = batz.m37359i(bundle.getStringArrayList("media_dedup_key_to_scroll_to"));
            this.f183110c = bundle.getInt("comment_id_to_scroll_to");
            this.f183111d = bundle.getInt("heart_id_to_scroll_to");
            this.f183112e = bundle.getBoolean("scrolled_updates_divider_to_top");
        }
        this.f183116i = (axep) aylwVar.m34577h(axep.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f183116i.mo3ij().mo33380e(this.f183115h);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("scrolled_to_starting_position", this.f183108a);
        bundle.putStringArrayList("media_dedup_key_to_scroll_to", new ArrayList<>(this.f183109b));
        bundle.putInt("comment_id_to_scroll_to", this.f183110c);
        bundle.putInt("heart_id_to_scroll_to", this.f183111d);
        bundle.putBoolean("scrolled_updates_divider_to_top", this.f183112e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f183116i.mo3ij().mo33376a(this.f183115h, false);
    }
}
