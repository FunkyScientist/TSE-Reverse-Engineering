package p000;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvo {

    /* renamed from: A */
    public uto f181778A;

    /* renamed from: B */
    public long f181779B;

    /* renamed from: C */
    public String f181780C;

    /* renamed from: D */
    private utn f181781D;

    /* renamed from: E */
    private Uri f181782E;

    /* renamed from: F */
    private String f181783F;

    /* renamed from: G */
    private int f181784G;

    /* renamed from: H */
    private int f181785H;

    /* renamed from: I */
    private int f181786I;

    /* renamed from: J */
    private int f181787J;

    /* renamed from: a */
    public String f181788a;

    /* renamed from: b */
    public MediaModel f181789b;

    /* renamed from: c */
    public Long f181790c;

    /* renamed from: d */
    public Long f181791d;

    /* renamed from: e */
    public Uri f181792e;

    /* renamed from: f */
    public Uri f181793f;

    /* renamed from: g */
    public Uri f181794g;

    /* renamed from: h */
    public byte[] f181795h;

    /* renamed from: j */
    public String f181797j;

    /* renamed from: k */
    public String f181798k;

    /* renamed from: l */
    public boolean f181799l;

    /* renamed from: m */
    public boolean f181800m;

    /* renamed from: n */
    public _1846 f181801n;

    /* renamed from: o */
    public MediaCollection f181802o;

    /* renamed from: p */
    public boolean f181803p;

    /* renamed from: q */
    public boolean f181804q;

    /* renamed from: r */
    public boolean f181805r;

    /* renamed from: s */
    public boolean f181806s;

    /* renamed from: t */
    public boolean f181807t;

    /* renamed from: u */
    public boolean f181808u;

    /* renamed from: v */
    public boolean f181809v;

    /* renamed from: w */
    public RectF f181810w;

    /* renamed from: x */
    public boolean f181811x;

    /* renamed from: z */
    public boolean f181813z;

    /* renamed from: i */
    public int f181796i = -1;

    /* renamed from: y */
    public Optional f181812y = Optional.empty();

    /* renamed from: a */
    public final Intent m70510a(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        bain.m36841ao(!TextUtils.isEmpty(this.f181788a), "Must set mimeType");
        _947 _947 = (_947) aylw.m34567e(context, _947.class);
        boolean m68049g = sgg.m68049g(this.f181788a);
        Intent intent = new Intent();
        boolean z10 = false;
        if (m68049g) {
            bain.m36840an(_947.mo9629a());
            intent.setClass(context, ((_1013) aylw.m34567e(context, _1013.class)).mo23b());
            Long l = this.f181790c;
            if (l != null && this.f181791d != null) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.original_width", l);
                intent.putExtra("com.google.android.apps.photos.editor.contract.original_height", this.f181791d);
            }
            intent.setPackage(context.getPackageName());
            intent.setDataAndType(this.f181793f, this.f181788a);
            if (this.f181801n != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            bain.m36841ao(z5, "Must set media if mimeType is video/*");
            if (this.f181782E != null) {
                z6 = true;
            } else {
                z6 = false;
            }
            bain.m36841ao(z6, "Must set outputUri if mimeType is video/*");
            if (this.f181792e == null) {
                z7 = true;
            } else {
                z7 = false;
            }
            bain.m36841ao(z7, "Must leave imageUri null if mimeType is video/*");
            if (this.f181794g == null) {
                z8 = true;
            } else {
                z8 = false;
            }
            bain.m36841ao(z8, "Must leave outputDirectoryUri null if mimeType is video/*");
            if (this.f181790c != null && this.f181791d != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            bain.m36841ao(z9, "Must set original size if mimeType is video/*");
            Uri uri = this.f181782E;
            if (uri != null) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.output_uri", uri);
            }
            intent.putExtra("com.google.android.apps.photos.editor.contract.has_video", true);
        } else {
            bain.m36841ao(_2856.m5831S(Uri.EMPTY), "Must set imageUri if mimeType is image/*");
            if (this.f181789b != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Must set mediaModel if mimeType is image/*");
            if (this.f181790c != null && this.f181791d != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "Must set original size if mimeType is image/*");
            if (this.f181793f == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            bain.m36841ao(z3, "Must leave videoUri null if mimeType is image/*");
            if (this.f181782E == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            bain.m36841ao(z4, "Must leave outputUri if mimeType is image/*");
            intent.setClass(context, ((_1013) aylw.m34567e(context, _1013.class)).mo22a());
            intent.setPackage(context.getPackageName());
            intent.setDataAndType(this.f181792e, this.f181788a);
            byte[] bArr = this.f181795h;
            if (bArr != null) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.edit_list", bArr);
            }
            MediaModel mediaModel = this.f181789b;
            if (mediaModel != null) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.media_model", mediaModel);
            }
            Long l2 = this.f181790c;
            if (l2 != null && this.f181791d != null) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.original_width", l2);
                intent.putExtra("com.google.android.apps.photos.editor.contract.original_height", this.f181791d);
            }
            intent.putExtra("com.google.android.apps.photos.editor.contract.has_video", this.f181805r);
            Uri uri2 = this.f181794g;
            if (uri2 != null) {
                this.f181783F = "SAVE_AS";
                intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_directory", uri2);
            }
        }
        intent.putExtra("account_id", this.f181796i);
        intent.putExtra("com.google.android.apps.photos.editor.contract.media_key", this.f181797j);
        intent.putExtra("com.google.android.apps.photos.editor.contract.sha", this.f181798k);
        String str = this.f181783F;
        if (str == null) {
            str = "NONE";
        }
        intent.putExtra("com.google.android.apps.photos.editor.contract.explicit_output_type", str);
        if (this.f181803p) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.is_shared_album", true);
        }
        if (this.f181804q) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.is_shared_media", true);
        }
        if (this.f181805r) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.is_mv", true);
        }
        if (this.f181799l) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.is_vr", true);
        }
        if (this.f181811x) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.ic_photosphere", true);
        }
        if (this.f181806s) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.is_secondary_storage", true);
        }
        if (this.f181807t) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.should_show_done", true);
        }
        if (this.f181800m) {
            if (this.f181801n != null) {
                z10 = true;
            }
            bain.m36841ao(z10, "Must set media when using 'notify'.");
            intent.putExtra("com.google.android.apps.photos.editor.contract.notify_ready_to_render", true);
        }
        _1846 _1846 = this.f181801n;
        if (_1846 != null) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.media", _1846);
        }
        MediaCollection mediaCollection = this.f181802o;
        if (mediaCollection != null) {
            intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        }
        utn utnVar = this.f181781D;
        if (utnVar != null) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.external_action", utnVar.name());
            if (this.f181781D == utn.CROP) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.output_x", this.f181784G);
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.output_y", this.f181785H);
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_x", this.f181786I);
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.aspect_y", this.f181787J);
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.rect", this.f181810w);
            }
        }
        intent.addFlags(67108864);
        if (this.f181812y.isPresent()) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.entry_point", ((blsn) this.f181812y.get()).f119769x);
        }
        if (this.f181808u) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.disallow_3p_editor", true);
        }
        if (this.f181809v) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.show_overwrite_dialog", true);
        }
        if (this.f181813z) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.has_gainmap", true);
        }
        uto utoVar = this.f181778A;
        if (utoVar != null) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.internal_action", utoVar.name());
            uto utoVar2 = this.f181778A;
            if (utoVar2 == uto.FONDUE) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us", this.f181779B);
            } else if (utoVar2 == uto.CROP) {
                intent.putExtra("com.google.android.apps.photos.editor.contract.external_crop.rect", this.f181810w);
            }
        }
        String str2 = this.f181780C;
        if (str2 != null) {
            intent.putExtra("com.google.android.apps.photos.editor.contract.internal_initial_suggestion", str2);
        }
        if (this.f181807t) {
            bain.m36841ao("SAVE_AS".equals(this.f181783F), "Must specify save as when force showing done");
        }
        return intent;
    }

    /* renamed from: b */
    public final void m70511b(Intent intent) {
        utn utnVar;
        String action = intent.getAction();
        if (!TextUtils.isEmpty(action) && !"android.intent.action.EDIT".equals(action)) {
            if ("com.android.camera.action.CROP".equals(action)) {
                utnVar = utn.CROP;
            } else if ("com.android.camera.action.TRIM".equals(action)) {
                utnVar = utn.TRIM;
            } else if ("com.google.android.apps.photos.editor.STABILIZE".equals(action)) {
                utnVar = utn.STABILIZE;
            } else {
                throw new IllegalArgumentException("Unknown external action: ".concat(String.valueOf(action)));
            }
        } else {
            utnVar = utn.EDIT;
        }
        this.f181781D = utnVar;
        this.f181783F = intent.getStringExtra("com.google.android.apps.photos.editor.contract.explicit_output_type");
        utn utnVar2 = this.f181781D;
        boolean z = false;
        if (utnVar2 == utn.CROP) {
            if (intent.hasExtra("outputX") || intent.hasExtra("outputY") || intent.hasExtra("aspectX") || intent.hasExtra("aspectY")) {
                z = true;
            }
            boolean hasExtra = intent.hasExtra("cropRect");
            if (z && hasExtra) {
                throw new IllegalArgumentException("Multiple crop specifications detected. Only one crop specification should be given.");
            }
            this.f181784G = intent.getIntExtra("outputX", -1);
            this.f181785H = intent.getIntExtra("outputY", -1);
            this.f181786I = intent.getIntExtra("aspectX", -1);
            this.f181787J = intent.getIntExtra("aspectY", -1);
            this.f181810w = (RectF) intent.getParcelableExtra("cropRect");
            return;
        }
        if (utnVar2 == utn.EDIT && intent.getBooleanExtra("com.google.android.apps.photos.editor.contract.default_markup", false)) {
            this.f181778A = uto.MARKUP;
        }
    }

    /* renamed from: c */
    public final void m70512c(Uri uri) {
        bain.m36841ao(!_2856.m5831S(uri), "Output URI should not be empty.");
        this.f181782E = uri;
    }
}
