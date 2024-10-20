package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vje {

    /* renamed from: s */
    private static final bbfl f183412s = bbfl.m37715h("AlbumActivityIntent");

    /* renamed from: b */
    public String f183414b;

    /* renamed from: c */
    public String f183415c;

    /* renamed from: d */
    public String f183416d;

    /* renamed from: e */
    public Uri f183417e;

    /* renamed from: g */
    public PendingIntent f183419g;

    /* renamed from: h */
    public boolean f183420h;

    /* renamed from: i */
    public boolean f183421i;

    /* renamed from: j */
    public boolean f183422j;

    /* renamed from: k */
    public blwh f183423k;

    /* renamed from: l */
    public boolean f183424l;

    /* renamed from: m */
    public CreateAlbumOptions f183425m;

    /* renamed from: n */
    public boolean f183426n;

    /* renamed from: o */
    public boolean f183427o;

    /* renamed from: p */
    public boolean f183428p;

    /* renamed from: q */
    public boolean f183429q;

    /* renamed from: r */
    public boolean f183430r;

    /* renamed from: t */
    private final Context f183431t;

    /* renamed from: u */
    private List f183432u;

    /* renamed from: v */
    private MediaCollection f183433v;

    /* renamed from: w */
    private boolean f183434w;

    /* renamed from: x */
    private int f183435x;

    /* renamed from: a */
    public int f183413a = -1;

    /* renamed from: f */
    public vjd f183418f = vjd.UNKNOWN;

    public vje(Context context) {
        int i = batz.f81540d;
        this.f183432u = bbbl.f81875a;
        this.f183435x = 1;
        this.f183424l = false;
        this.f183426n = false;
        this.f183427o = true;
        this.f183428p = false;
        this.f183429q = false;
        this.f183430r = false;
        this.f183434w = false;
        context.getClass();
        this.f183431t = context;
    }

    /* renamed from: a */
    public final Intent m70993a() {
        boolean z;
        if (_2856.m5831S(this.f183417e) && TextUtils.isEmpty(this.f183415c) && TextUtils.isEmpty(this.f183414b) && this.f183433v == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "Must specify a Uri, envelopeMediaKey, albumMediaKey, or MediaCollection");
        Intent intent = new Intent(this.f183431t, (Class<?>) ((_1062) aylw.m34567e(this.f183431t, _1062.class)).mo200a());
        int i = this.f183413a;
        if (i != -1) {
            intent.putExtra("account_id", i);
        }
        if (!_2856.m5831S(this.f183417e)) {
            intent.setData(this.f183417e);
        } else {
            MediaCollection mediaCollection = this.f183433v;
            if (mediaCollection != null) {
                intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
            } else if (!TextUtils.isEmpty(this.f183414b)) {
                intent.putExtra("album_media_key", this.f183414b);
            } else if (!TextUtils.isEmpty(this.f183415c)) {
                intent.putExtra("envelope_media_key", this.f183415c);
                intent.putExtra("envelope_auth_key", this.f183416d);
            } else {
                throw new IllegalArgumentException("Must specify a Uri, envelopeMediaKey, albumMediaKey, or MediaCollection");
            }
        }
        intent.putExtra("EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT", this.f183419g);
        intent.putExtra("origin", this.f183418f.name());
        intent.putStringArrayListExtra("cluster_keys", new ArrayList<>(this.f183432u));
        int i2 = this.f183435x;
        int i3 = i2 - 1;
        if (i2 != 0) {
            intent.putExtra("notification_setting", i3);
            intent.putExtra("enable_shared_list_as_up", this.f183420h);
            if (this.f183421i) {
                intent.putExtra("is_in_create_album_flow", true);
            }
            if (this.f183422j) {
                intent.putExtra("show_review_album_action_mode", true);
            }
            blwh blwhVar = this.f183423k;
            if (blwhVar != null) {
                intent.putExtra("extra_interaction_id", blwhVar.mo6948a());
            }
            intent.putExtra("start_reliability_event", this.f183424l);
            intent.putExtra("open_envelope_settings", this.f183426n);
            intent.putExtra("open_album_one_up_after_settings", this.f183427o);
            CreateAlbumOptions createAlbumOptions = this.f183425m;
            if (createAlbumOptions != null) {
                intent.putExtra("create_album_options", createAlbumOptions);
            }
            intent.putExtra("should_skip_join_album_sheet", this.f183428p);
            intent.putExtra("should_enter_edit_mode", this.f183429q);
            intent.putExtra("should_enter_add_photos", this.f183430r);
            intent.putExtra("should_exit_album_on_load_failure", false);
            intent.putExtra("open_home_as_up", this.f183434w);
            return intent;
        }
        throw null;
    }

    /* renamed from: b */
    public final void m70994b(MediaCollection mediaCollection) {
        if (_2522.f4248g.m71423a(((_2522) aylw.m34567e(this.f183431t, _2522.class)).f4268aT) && mediaCollection != null && mediaCollection.toString().startsWith("AllMediaDeviceFolderCollection")) {
            bbfh bbfhVar = (bbfh) f183412s.m37634b();
            bbfhVar.mo37681aa(bbfg.LARGE);
            ((bbfh) bbfhVar.mo37670P(2551)).mo37694p("Bad collection passed to album activity.");
        }
        this.f183433v = (MediaCollection) mediaCollection.mo6848a();
    }

    /* renamed from: c */
    public final void m70995c(int i) {
        if (i != 0) {
            this.f183435x = i;
            return;
        }
        throw null;
    }

    /* renamed from: d */
    public final void m70996d(List list) {
        list.getClass();
        this.f183432u = list;
    }

    /* renamed from: e */
    public final void m70997e() {
        this.f183434w = true;
    }

    public final String toString() {
        boolean z;
        String obj = this.f183431t.toString();
        int i = this.f183413a;
        String str = this.f183414b;
        String str2 = this.f183415c;
        String str3 = this.f183416d;
        String valueOf = String.valueOf(this.f183417e);
        String valueOf2 = String.valueOf(this.f183418f);
        String valueOf3 = String.valueOf(this.f183433v);
        boolean z2 = this.f183420h;
        boolean z3 = this.f183421i;
        boolean z4 = this.f183422j;
        String valueOf4 = String.valueOf(this.f183425m);
        boolean z5 = this.f183426n;
        boolean z6 = this.f183427o;
        String valueOf5 = String.valueOf(this.f183419g);
        StringBuilder sb = new StringBuilder("AlbumActivityIntentBuilder{context=");
        sb.append(obj);
        sb.append(", accountId=");
        sb.append(i);
        sb.append(", albumMediaKey='");
        sb.append(str);
        sb.append("', envelopeMediaKey='");
        sb.append(str2);
        sb.append("', hasAuthKey=");
        if (str3 != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(", uri=");
        sb.append(valueOf);
        sb.append(", origin=");
        sb.append(valueOf2);
        sb.append(", collection=");
        sb.append(valueOf3);
        sb.append(", openSharedListAsUp=");
        sb.append(z2);
        sb.append(", isInCreateAlbumFlow=");
        sb.append(z3);
        sb.append(", showReviewAlbumActionMode=");
        sb.append(z4);
        sb.append(", createAlbumOptions=");
        sb.append(valueOf4);
        sb.append(", shouldOpenEnvelopeSettings=");
        sb.append(z5);
        sb.append(", shouldOpenAlbumOneUpAfterSettings=");
        sb.append(z6);
        sb.append(", nativeSharesheetRelaunchIntent=");
        sb.append(valueOf5);
        sb.append("}");
        return sb.toString();
    }
}
