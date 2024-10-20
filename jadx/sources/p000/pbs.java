package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbs implements ayps, yfj, aypq, aypr, aypp {

    /* renamed from: b */
    public Context f166279b;

    /* renamed from: c */
    public yer f166280c;

    /* renamed from: d */
    public List f166281d;

    /* renamed from: e */
    public boolean f166282e;

    /* renamed from: f */
    public EditText f166283f;

    /* renamed from: g */
    private final yer f166284g = new yer(new yes() { // from class: pbp
        @Override // p000.yes
        /* renamed from: a */
        public final Object mo9922a() {
            final pbs pbsVar = pbs.this;
            return new axjh() { // from class: pbo
                @Override // p000.axjh
                /* renamed from: gi */
                public final void mo4481gi(Object obj) {
                    pbs.this.m65369a((adut) obj);
                }
            };
        }
    });

    /* renamed from: a */
    public final yer f166278a = new yer(new yes() { // from class: pbq
        @Override // p000.yes
        /* renamed from: a */
        public final Object mo9922a() {
            return new pbr(pbs.this);
        }
    });

    public pbs(aypb aypbVar) {
        int i = batz.f81540d;
        this.f166281d = bbbl.f81875a;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m65369a(adut adutVar) {
        String string;
        EditText editText = this.f166283f;
        if (editText == null) {
            return;
        }
        editText.removeTextChangedListener((TextWatcher) this.f166278a.m73050a());
        EditText editText2 = this.f166283f;
        editText2.getClass();
        if (adutVar.m14135h()) {
            this.f166282e = false;
            string = this.f166279b.getString(R.string.photos_autoadd_rulebuilder_default_live_album_name);
        } else if (this.f166282e) {
            string = this.f166283f.getText().toString();
        } else if (this.f166281d.isEmpty()) {
            string = this.f166279b.getString(R.string.photos_autoadd_rulebuilder_default_live_album_name);
        } else {
            Set set = adutVar.f19400b;
            Map map = (Map) Collection.EL.stream(this.f166281d).collect(Collectors.toMap(new omm(8), new omm(9)));
            Stream stream = Collection.EL.stream(set);
            map.getClass();
            List list = (List) stream.map(new lrq(map, 17)).filter(new opv(7)).collect(Collectors.toList());
            int size = list.size();
            int m14131c = adutVar.m14131c();
            if (size != 0) {
                if (size != 1) {
                    if (size == 2 && m14131c == 2) {
                        string = this.f166279b.getString(R.string.photos_autoadd_rulebuilder_album_title_two_labelled_people, list.get(0), list.get(1));
                    } else {
                        int i = m14131c - 2;
                        string = this.f166279b.getResources().getQuantityString(R.plurals.photos_autoadd_rulebuilder_album_title_multiple_labelled_people, i, list.get(0), list.get(1), Integer.valueOf(i));
                    }
                } else if (m14131c == 1) {
                    string = (String) list.get(0);
                } else {
                    int i2 = m14131c - 1;
                    string = this.f166279b.getResources().getQuantityString(R.plurals.photos_autoadd_rulebuilder_album_title_one_labelled, i2, list.get(0), Integer.valueOf(i2));
                }
            } else {
                string = this.f166279b.getString(R.string.photos_autoadd_rulebuilder_default_live_album_name);
            }
        }
        editText2.setText(string);
        this.f166283f.addTextChangedListener((TextWatcher) this.f166278a.m73050a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166279b = context;
        this.f166280c = _1311.m943b(adut.class, null);
        if (bundle != null) {
            this.f166282e = bundle.getBoolean("has_set_custom_name");
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adut) this.f166280c.m73050a()).f19399a.mo33380e((axjh) this.f166284g.m73050a());
        EditText editText = this.f166283f;
        if (editText != null) {
            editText.removeTextChangedListener((TextWatcher) this.f166278a.m73050a());
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_set_custom_name", this.f166282e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adut) this.f166280c.m73050a()).f19399a.mo33376a((axjh) this.f166284g.m73050a(), true);
        EditText editText = this.f166283f;
        if (editText != null) {
            editText.removeTextChangedListener((TextWatcher) this.f166278a.m73050a());
            this.f166283f.addTextChangedListener((TextWatcher) this.f166278a.m73050a());
        }
    }
}
