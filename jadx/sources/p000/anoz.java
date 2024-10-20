package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.async.CoreCollectionFeatureLoadTask;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.sharingtab.picker.impl.SelectClusterContactActivity;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anoz implements ayps, aymm, aypf, aypq, aypi, ayov, aypp, axjh, annx {

    /* renamed from: o */
    private static final FeaturesRequest f49559o;

    /* renamed from: a */
    public final yfh f49560a;

    /* renamed from: c */
    public Context f49562c;

    /* renamed from: h */
    public MediaCollection f49567h;

    /* renamed from: i */
    public ImageView f49568i;

    /* renamed from: j */
    public TextView f49569j;

    /* renamed from: k */
    public TextView f49570k;

    /* renamed from: l */
    public awuo f49571l;

    /* renamed from: m */
    public _1246 f49572m;

    /* renamed from: n */
    public _2553 f49573n;

    /* renamed from: p */
    private boolean f49574p;

    /* renamed from: q */
    private anoe f49575q;

    /* renamed from: r */
    private View f49576r;

    /* renamed from: s */
    private View f49577s;

    /* renamed from: t */
    private TextView f49578t;

    /* renamed from: u */
    private EditText f49579u;

    /* renamed from: v */
    private Button f49580v;

    /* renamed from: w */
    private awyc f49581w;

    /* renamed from: x */
    private anon f49582x;

    /* renamed from: y */
    private alsh f49583y;

    /* renamed from: z */
    private awwc f49584z;

    /* renamed from: b */
    public final amwd f49561b = new anow(this);

    /* renamed from: d */
    public anoy f49563d = anoy.RECIPIENT;

    /* renamed from: e */
    public List f49564e = Collections.emptyList();

    /* renamed from: f */
    public Map f49565f = Collections.emptyMap();

    /* renamed from: g */
    public Map f49566g = new LinkedHashMap();

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_1537.class);
        avzbVar.m31784l(_122.class);
        avzbVar.m31785m(_2553.f4339a);
        f49559o = avzbVar.m31782i();
    }

    public anoz(yfh yfhVar, aypb aypbVar) {
        this.f49560a = yfhVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Button button;
        this.f49577s = view.findViewById(R.id.to_text);
        this.f49578t = (TextView) view.findViewById(R.id.add_to_album_description);
        this.f49568i = (ImageView) view.findViewById(R.id.album_cover);
        this.f49569j = (TextView) view.findViewById(R.id.album_title_text);
        this.f49570k = (TextView) view.findViewById(R.id.album_subtitle);
        this.f49579u = (EditText) view.findViewById(R.id.share_message_text);
        if (this.f49574p) {
            button = (Button) view.findViewById(R.id.finish_button_filled);
        } else {
            button = (Button) view.findViewById(R.id.finish_button);
        }
        this.f49580v = button;
        View findViewById = view.findViewById(R.id.destination_album);
        this.f49576r = findViewById;
        awiy.m32183m(findViewById, new awxp(bcuc.f88882cl));
        this.f49576r.setOnClickListener(new awxc(new View.OnClickListener() { // from class: anov
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                anoz.this.m23865h();
            }
        }));
    }

    @Override // p000.annx
    /* renamed from: d */
    public final void mo23832d(Recipient recipient) {
        boolean z;
        Context context = this.f49562c;
        int mo32662d = this.f49571l.mo32662d();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f49564e);
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        Intent intent = new Intent(context, (Class<?>) SelectClusterContactActivity.class);
        intent.putExtra("account_id", mo32662d);
        intent.putExtra("cluster_recipient", recipient);
        intent.putParcelableArrayListExtra("previously_selected_recipients", arrayList);
        this.f49584z.m32734c(R.id.photos_sharingtab_picker_impl_select_cluster_recipient, intent, null);
    }

    /* renamed from: e */
    public final void m23862e() {
        this.f49575q.mo23836c(this.f49565f.values());
    }

    /* renamed from: f */
    public final void m23863f() {
        int i;
        int i2;
        int i3;
        anon anonVar = this.f49582x;
        anonVar.f49527a = this.f49563d;
        anonVar.m23860a();
        int ordinal = this.f49563d.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            this.f49575q.mo23835b();
            this.f49577s.setVisibility(8);
            this.f49579u.setVisibility(8);
            View view = this.f49576r;
            if (true != this.f49574p) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
            TextView textView = this.f49578t;
            if (true == this.f49574p) {
                i4 = 8;
            }
            textView.setVisibility(i4);
            TextView textView2 = this.f49578t;
            Context context = this.f49562c;
            if (true != this.f49574p) {
                i2 = R.string.photos_sharingtab_picker_impl_add_to_existing_album;
            } else {
                i2 = R.string.photos_sharingtab_picker_impl_add_to_album;
            }
            textView2.setText(context.getString(i2));
            Resources resources = this.f49562c.getResources();
            if (true != this.f49574p) {
                i3 = R.dimen.photos_sharingtab_picker_impl_add_text_bottom_margin;
            } else {
                i3 = R.dimen.photos_sharingtab_picker_impl_suggested_add_text_bottom_margin;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i3);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f49578t.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, dimensionPixelSize);
            this.f49578t.setLayoutParams(layoutParams);
            this.f49580v.setText(this.f49562c.getString(R.string.photos_sharingtab_picker_impl_add_button));
            this.f49581w.m32840m(new CoreCollectionFeatureLoadTask(this.f49567h, f49559o, R.id.photos_sharingtab_picker_impl_load_selected_collection_id));
            return;
        }
        this.f49576r.setVisibility(8);
        this.f49578t.setVisibility(8);
        this.f49579u.setVisibility(0);
        this.f49575q.mo23838e();
        this.f49577s.setVisibility(0);
        this.f49580v.setText(this.f49562c.getString(R.string.photos_sharingtab_picker_impl_send_button));
        this.f49575q.mo23837d(this.f49564e);
    }

    /* renamed from: g */
    public final void m23864g() {
        boolean z;
        if (this.f49580v == null) {
            return;
        }
        boolean isEmpty = this.f49583y.m21482h().isEmpty();
        boolean z2 = true;
        if (this.f49563d.equals(anoy.RECIPIENT) && this.f49564e.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (isEmpty || z) {
            z2 = false;
        }
        this.f49580v.setEnabled(z2);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f49583y.f43262a.mo33380e(this);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        this.f49583y.f43262a.mo33376a(this, true);
        if (bundle == null) {
            if (this.f49560a.m45985I() != null && this.f49560a.m45985I().getIntent() != null) {
                Intent intent = this.f49560a.m45985I().getIntent();
                ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("suggested_recipients");
                MediaCollection mediaCollection = (MediaCollection) intent.getParcelableExtra("suggested_destination_collection");
                if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(parcelableArrayListExtra.size());
                    ArrayList arrayList = new ArrayList(parcelableArrayListExtra.size());
                    int size = parcelableArrayListExtra.size();
                    for (int i = 0; i < size; i++) {
                        Recipient recipient = (Recipient) parcelableArrayListExtra.get(i);
                        if (recipient.m48472a() == apdx.CLUSTER) {
                            bain.m36840an(!TextUtils.isEmpty(recipient.f129213d));
                            linkedHashMap.put(recipient.f129213d, recipient);
                        } else {
                            ShareRecipient m5554f = _2772.m5554f(recipient);
                            if (m5554f != null) {
                                arrayList.add(m5554f);
                            }
                        }
                    }
                    this.f49565f = linkedHashMap;
                    this.f49564e = arrayList;
                    this.f49563d = anoy.RECIPIENT;
                } else if (mediaCollection != null) {
                    this.f49567h = mediaCollection;
                    this.f49563d = anoy.COLLECTION;
                    this.f49574p = true;
                }
            } else {
                return;
            }
        }
        if (bundle != null) {
            this.f49574p = bundle.getBoolean("is_suggested_add");
            this.f49563d = (anoy) bundle.getSerializable("state_destination_type");
            this.f49564e = bundle.getParcelableArrayList("state_selected_recipients");
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("cluster_recipients");
            this.f49565f = new LinkedHashMap(parcelableArrayList.size());
            int size2 = parcelableArrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Recipient recipient2 = (Recipient) parcelableArrayList.get(i2);
                if (recipient2.m48472a() == apdx.CLUSTER) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                bain.m36840an(!TextUtils.isEmpty(recipient2.f129213d));
                this.f49565f.put(recipient2.f129213d, recipient2);
            }
            this.f49567h = (MediaCollection) bundle.getParcelable("selected_destination_collection");
        }
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m23864g();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49562c = context;
        this.f49572m = (_1246) aylwVar.m34577h(_1246.class, null);
        this.f49573n = (_2553) aylwVar.m34577h(_2553.class, null);
        this.f49571l = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f49583y = (alsh) aylwVar.m34577h(alsh.class, null);
        this.f49582x = (anon) aylwVar.m34577h(anon.class, null);
        this.f49584z = (awwc) aylwVar.m34577h(awwc.class, null);
        this.f49575q = (anoe) aylwVar.m34577h(anoe.class, null);
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_sharingtab_picker_impl_add_to_existing_album, new awwb() { // from class: anos
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                if (i == -1) {
                    anoz anozVar = anoz.this;
                    anozVar.f49567h = (MediaCollection) intent.getParcelableExtra("com.google.android.apps.photos.core.media_collection");
                    if (anozVar.f49567h != null) {
                        anozVar.f49563d = anoy.COLLECTION;
                        anozVar.f49564e.clear();
                        anozVar.m23864g();
                        anozVar.m23863f();
                    }
                }
            }
        });
        awwcVar.m32736e(R.id.photos_sharingtab_picker_impl_select_cluster_recipient, new awwb() { // from class: anot
            @Override // p000.awwb
            /* renamed from: d */
            public final void mo12335d(int i, Intent intent) {
                ShareRecipient shareRecipient;
                if (i == -1 && (shareRecipient = (ShareRecipient) intent.getParcelableExtra("selected_cluster_recipient")) != null) {
                    anoz anozVar = anoz.this;
                    String str = ((Recipient) intent.getParcelableExtra("cluster_recipient")).f129213d;
                    anozVar.f49566g.put(shareRecipient, str);
                    if (!anozVar.f49564e.contains(shareRecipient)) {
                        anozVar.f49564e.add(shareRecipient);
                    }
                    anozVar.f49565f.remove(str);
                    anozVar.m23864g();
                    anozVar.m23863f();
                    anozVar.m23862e();
                }
            }
        });
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f49581w = awycVar;
        awycVar.m32844r(CoreCollectionFeatureLoadTask.m46971e(R.id.photos_sharingtab_picker_impl_load_selected_collection_id), new awyn() { // from class: anou
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                MediaCollection mediaCollection;
                xjx mo61894I;
                if (awypVar != null && !awypVar.m32863d() && awypVar.m32861b() != null && (mediaCollection = (MediaCollection) awypVar.m32861b().getParcelable("com.google.android.apps.photos.core.media_collection")) != null) {
                    anoz anozVar = anoz.this;
                    MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
                    if (m1610a != null) {
                        if (m1610a.mo46690c() == null) {
                            mo61894I = null;
                        } else {
                            mo61894I = anozVar.f49572m.mo692l(m1610a.mo46690c()).m72458at(anozVar.f49562c).mo61894I(R.color.photos_daynight_grey100);
                        }
                        anozVar.f49572m.mo692l(m1610a.mo46691d()).m72458at(anozVar.f49562c).mo61455d(mo61894I).m61471t(anozVar.f49568i);
                    }
                    anozVar.f49569j.setText(((_122) mediaCollection.mo2138c(_122.class)).f446a);
                    anozVar.f49570k.getViewTreeObserver().addOnGlobalLayoutListener(new anox(anozVar, mediaCollection));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m23865h() {
        sme smeVar = new sme(this.f49560a.m45985I(), this.f49571l.mo32662d());
        smeVar.f175791e = ssv.EXISTING_SHARED_ALBUMS_ONLY;
        smeVar.f175792f = true;
        this.f49584z.m32734c(R.id.photos_sharingtab_picker_impl_add_to_existing_album, smeVar.m68195a(), null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_suggested_add", this.f49574p);
        bundle.putSerializable("state_destination_type", this.f49563d);
        bundle.putParcelableArrayList("state_selected_recipients", new ArrayList<>(this.f49564e));
        bundle.putParcelableArrayList("cluster_recipients", new ArrayList<>(this.f49565f.values()));
        MediaCollection mediaCollection = this.f49567h;
        if (mediaCollection != null) {
            bundle.putParcelable("selected_destination_collection", (Parcelable) mediaCollection.mo6848a());
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m23864g();
        m23862e();
        m23863f();
    }
}
