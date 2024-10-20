package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgh implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final long f36248a = ayra.MEGABYTES.m34749b(500);

    /* renamed from: b */
    public yer f36249b;

    /* renamed from: c */
    public yer f36250c;

    /* renamed from: d */
    public yer f36251d;

    /* renamed from: e */
    public bewk f36252e = bewk.UNKNOWN_SMART_CLEANUP_CATEGORY_TYPE;

    /* renamed from: f */
    public boolean f36253f;

    /* renamed from: g */
    public int f36254g;

    /* renamed from: h */
    public long f36255h;

    /* renamed from: i */
    public int f36256i;

    /* renamed from: j */
    public long f36257j;

    public ajgh(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36250c = _1311.m943b(awwc.class, null);
        this.f36249b = _1311.m943b(lwk.class, null);
        this.f36251d = _1311.m943b(ajhe.class, null);
        if (bundle != null) {
            this.f36253f = bundle.getBoolean("celebration_pending_state", false);
            this.f36252e = bewk.m39390b(bundle.getInt("category_type_state", 0));
            this.f36254g = bundle.getInt("init_suggestion_count_state", 0);
            this.f36255h = bundle.getLong("remaining_opportunity_size_state", 0L);
            this.f36256i = bundle.getInt("deletion_count_state", 0);
            this.f36257j = bundle.getLong("deletion_size_state", 0L);
        }
        ((awwc) this.f36250c.m73050a()).m32736e(R.id.photos_quotamanagement_summary_cleanup_activity_request_code, new awwb() { // from class: ajgg
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                if (i == -1 && intent != null) {
                    ajgh ajghVar = ajgh.this;
                    ajghVar.f36252e = (bewk) intent.getSerializableExtra("category_type_extra");
                    ajghVar.f36254g = intent.getIntExtra("suggestion_count_extra", 0);
                    ajghVar.f36255h = intent.getLongExtra("category_size_extra", -1L);
                    ajghVar.f36256i = intent.getIntExtra("deletion_count_extra", 0);
                    long longExtra = intent.getLongExtra("bytes_deleted_extra", 0L);
                    ajghVar.f36257j = longExtra;
                    if (longExtra > 0) {
                        ajghVar.f36253f = true;
                    }
                    ajhe ajheVar = (ajhe) ajghVar.f36251d.m73050a();
                    ajheVar.f36357f.put(ajghVar.f36252e, Long.valueOf(ajghVar.f36255h));
                    ajheVar.f36356e.mo33377b();
                }
            }
        });
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("celebration_pending_state", this.f36253f);
        bundle.putInt("category_type_state", this.f36252e.f97940g);
        bundle.putInt("init_suggestion_count_state", this.f36254g);
        bundle.putLong("remaining_opportunity_size_state", this.f36255h);
        bundle.putInt("deletion_count_state", this.f36256i);
        bundle.putLong("deletion_size_state", this.f36257j);
    }
}
