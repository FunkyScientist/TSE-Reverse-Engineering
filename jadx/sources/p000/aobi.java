package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobi {

    /* renamed from: a */
    public int f51009a;

    /* renamed from: b */
    public StorySourceArgs f51010b;

    /* renamed from: c */
    public blwh f51011c;

    /* renamed from: d */
    public boolean f51012d;

    /* renamed from: e */
    public aobg f51013e;

    /* renamed from: f */
    public boolean f51014f;

    /* renamed from: g */
    public boolean f51015g;

    /* renamed from: h */
    public boolean f51016h;

    /* renamed from: i */
    public aobj f51017i;

    /* renamed from: j */
    private final Context f51018j;

    /* renamed from: k */
    private final _1311 f51019k;

    /* renamed from: l */
    private final bkbr f51020l;

    /* renamed from: m */
    private long f51021m;

    /* renamed from: n */
    private boolean f51022n;

    /* renamed from: o */
    private boolean f51023o;

    /* renamed from: p */
    private aobh f51024p;

    /* renamed from: q */
    private int f51025q;

    /* renamed from: r */
    private boolean f51026r;

    /* renamed from: s */
    private boolean f51027s;

    /* renamed from: t */
    private boolean f51028t;

    /* renamed from: u */
    private boolean f51029u;

    /* renamed from: v */
    private boolean f51030v;

    public aobi(Context context) {
        context.getClass();
        this.f51018j = context;
        _1311 m951d = _1317.m951d(context);
        this.f51019k = m951d;
        this.f51020l = new bkby(new aoat(m951d, 3));
        this.f51009a = -2;
        this.f51024p = aobh.SKIP;
        this.f51014f = true;
        this.f51017i = aobj.f51043m;
    }

    /* renamed from: a */
    public final Intent m24330a() {
        if (this.f51009a != -2) {
            if (this.f51010b != null) {
                if (this.f51017i != aobj.f51043m) {
                    Intent intent = new Intent(this.f51018j, (Class<?>) ((_2639) this.f51020l.mo44532a()).mo5158a());
                    intent.putExtra("account_id", this.f51009a);
                    intent.putExtra("story_source_args", this.f51010b);
                    intent.putExtra("double_creation_dwell", this.f51022n);
                    intent.putExtra("is_from_notification", this.f51023o);
                    intent.putExtra("plugin_provider_key", adkj.m13710a(this.f51013e));
                    intent.putExtra("rotate_start_story_to_front_mode", adkj.m13710a(this.f51024p));
                    intent.putExtra("story_player_enable_music_in_memories", this.f51014f);
                    intent.putExtra("story_player_require_story_display_surface", this.f51026r);
                    intent.putExtra("finish_if_initially_empty_stories", this.f51027s);
                    intent.putExtra("log_wai_error_if_missing_stories", this.f51028t);
                    intent.putExtra("add_all_caught_up_page", this.f51016h);
                    intent.putExtra("open_to_reactions_page", this.f51015g);
                    intent.putExtra("story_player_entry_point", this.f51017i.f51045n);
                    intent.putExtra("should_label_as_highlights", this.f51029u);
                    intent.putExtra("drop_placeholder_title", this.f51030v);
                    int i = this.f51025q;
                    if (i > 0) {
                        intent.putExtra("story_player_media_limit", i);
                    }
                    blwh blwhVar = this.f51011c;
                    if (blwhVar != null) {
                        intent.putExtra("interaction_id", blwhVar.mo6948a());
                        intent.putExtra("should_start_reliability_event", this.f51012d);
                    }
                    if (this.f51012d && this.f51011c == null) {
                        throw new IllegalArgumentException("you must specify an InteractionId when using setShouldStartReliabilityEvent");
                    }
                    long j = this.f51021m;
                    if (j != 0) {
                        if (this.f51011c != null) {
                            intent.putExtra("launch_time", j);
                        } else {
                            throw new IllegalArgumentException("you must specify an InteractionId when using forImmediateLaunch");
                        }
                    }
                    _2482.m4550n(intent, blph.CURATED_ITEM_SET);
                    return intent;
                }
                throw new IllegalArgumentException("You must specify a StoryPlayerEntryPoint");
            }
            throw new IllegalArgumentException("Intent must be either parent or list MediaCollection, Envelope, or Promo type.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: b */
    public final void m24331b() {
        this.f51022n = true;
    }

    /* renamed from: c */
    public final void m24332c() {
        this.f51021m = ((_2998) aylw.m34564b(this.f51018j).m34577h(_2998.class, null)).mo6304a();
    }

    /* renamed from: d */
    public final void m24333d() {
        this.f51027s = true;
    }

    /* renamed from: e */
    public final void m24334e() {
        this.f51023o = true;
    }

    /* renamed from: f */
    public final void m24335f() {
        this.f51028t = true;
    }

    /* renamed from: g */
    public final void m24336g() {
        this.f51025q = 100;
    }

    /* renamed from: h */
    public final void m24337h() {
        this.f51026r = true;
    }

    /* renamed from: i */
    public final void m24338i() {
        this.f51030v = true;
    }

    /* renamed from: j */
    public final void m24339j() {
        this.f51029u = true;
    }

    /* renamed from: k */
    public final void m24340k(aobj aobjVar) {
        aobjVar.getClass();
        this.f51017i = aobjVar;
    }

    /* renamed from: l */
    public final void m24341l(aobh aobhVar) {
        aobhVar.getClass();
        this.f51024p = aobhVar;
    }
}
