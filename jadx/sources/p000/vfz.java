package p000;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vfz {

    /* renamed from: a */
    public static final avlw f183053a = new avlw("SharedAlbumFeedFragment.launch_to_load");

    /* renamed from: b */
    public final Context f183054b;

    /* renamed from: c */
    public final MediaCollection f183055c;

    /* renamed from: d */
    public final int f183056d;

    /* renamed from: e */
    public final boolean f183057e;

    /* renamed from: f */
    public final boolean f183058f;

    /* renamed from: g */
    public final boolean f183059g;

    /* renamed from: h */
    public final boolean f183060h;

    /* renamed from: i */
    public final boolean f183061i;

    /* renamed from: j */
    public final PendingIntent f183062j;

    /* renamed from: k */
    public final String f183063k;

    /* renamed from: l */
    public final batz f183064l;

    /* renamed from: m */
    public final sxn f183065m;

    /* renamed from: n */
    public final PeopleKitPickerResult f183066n;

    /* renamed from: o */
    public final blwh f183067o;

    /* renamed from: p */
    public final EnvelopeNotificationContents f183068p;

    /* renamed from: q */
    public final boolean f183069q;

    public vfz(vfy vfyVar) {
        this.f183054b = vfyVar.f183037a;
        this.f183055c = vfyVar.f183038b;
        this.f183056d = vfyVar.f183039c;
        this.f183057e = vfyVar.f183040d;
        this.f183058f = vfyVar.f183041e;
        this.f183059g = vfyVar.f183042f;
        this.f183060h = vfyVar.f183043g;
        this.f183061i = vfyVar.f183044h;
        this.f183062j = vfyVar.f183045i;
        this.f183063k = vfyVar.f183046j;
        this.f183064l = vfyVar.f183047k;
        this.f183065m = vfyVar.f183048l;
        this.f183066n = vfyVar.f183049m;
        this.f183067o = vfyVar.f183050n;
        this.f183068p = vfyVar.f183051o;
        this.f183069q = vfyVar.f183052p;
    }

    /* renamed from: a */
    public final Bundle m70910a() {
        return ActivityOptions.makeCustomAnimation(this.f183054b, R.anim.slide_up_in, R.anim.photos_envelope_feed_launch_stay).toBundle();
    }
}
