package p000;

import android.content.Context;
import android.text.BidiFormatter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anyy extends ajjt implements ayps {

    /* renamed from: a */
    public final bkbr f50725a;

    /* renamed from: b */
    public final Object f50726b;

    /* renamed from: c */
    private final bkbr f50727c;

    /* renamed from: d */
    private final /* synthetic */ int f50728d;

    /* renamed from: e */
    private final Object f50729e;

    public anyy(aypb aypbVar, alzb alzbVar, int i) {
        this.f50728d = i;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f50729e = m950c;
        this.f50727c = new bkby(new alyq(m950c, 7));
        this.f50725a = new bkby(new alyq(m950c, 8));
        aypbVar.m34705S(this);
        this.f50726b = alzbVar;
    }

    /* renamed from: e */
    private final Context m24227e() {
        return (Context) this.f50727c.mo44532a();
    }

    /* renamed from: j */
    private final _1246 m24228j() {
        return (_1246) this.f50725a.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        if (this.f50728d != 0) {
            return R.id.photos_settings_hidefaces_face_item_view;
        }
        return R.id.photos_hearts_viewbinder_adapteritem_viewtype_heart;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        if (this.f50728d != 0) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_hidefaces_face_item, viewGroup, false);
            inflate.getClass();
            return new alyy(inflate);
        }
        return new apav(viewGroup);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        int i;
        byte[] bArr = null;
        int i2 = 18;
        if (this.f50728d != 0) {
            alyy alyyVar = (alyy) ajjaVar;
            alyyVar.getClass();
            MediaModel mediaModel = ((CollectionDisplayFeature) ((alyx) alyyVar.f36537ab).f44063a.mo2138c(CollectionDisplayFeature.class)).f123859a;
            if (mediaModel != null) {
                m24228j().mo685b().mo61461j(mediaModel).mo61907V(R.drawable.photos_settings_hidefaces_face_placeholder).m72432aG(m24227e(), ajwk.f37827a).mo61464m(m24228j().mo685b().m72455aq(m24227e()).m72432aG(m24227e(), ajwk.f37827a).mo61461j(mediaModel)).m72459au().mo61887B().m61471t(alyyVar.f44066u);
            }
            TextView textView = alyyVar.f44065t;
            Context m24227e = m24227e();
            String m46707a = ((CollectionDisplayFeature) ((alyx) alyyVar.f36537ab).f44063a.mo2138c(CollectionDisplayFeature.class)).m46707a();
            if (m46707a.length() == 0) {
                m46707a = m24227e.getResources().getString(R.string.photos_settings_hidefaces_default_unnamed_label);
                m46707a.getClass();
            }
            textView.setText(m46707a);
            alyyVar.f44067v.setOnClickListener(new awxc(new alty(this, alyyVar, 18, null)));
            return;
        }
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        bidiFormatter.getClass();
        ajiy ajiyVar = apavVar.f36537ab;
        if (ajiyVar != null) {
            HeartDisplayInfo m72690g = ((xrb) ajiyVar).m72690g();
            if (m72690g.f125535c == tes.VIDEO) {
                i = R.string.photos_stories_activity_viewbinder_heart_caption_video;
            } else {
                i = R.string.photos_stories_activity_viewbinder_heart_caption_photo;
            }
            ((TextView) apavVar.f53741t).setText(((ComponentCallbacksC0094by) this.f50729e).m45979B().getString(i, bidiFormatter.unicodeWrap(m72690g.f125534b.f123368b), bidiFormatter.unicodeWrap(((_920) this.f50727c.mo44532a()).mo9548a(m72690g.f125533a.f125531f, 1))));
            apavVar.f164235a.setOnClickListener(new amao(this, m72690g, i2, bArr));
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        if (this.f50728d != 0) {
            alyy alyyVar = (alyy) ajjaVar;
            alyyVar.getClass();
            m24228j().m8203o(alyyVar.f44066u);
        } else {
            apav apavVar = (apav) ajjaVar;
            apavVar.getClass();
            ((TextView) apavVar.f53741t).setText("");
            apavVar.f164235a.setOnClickListener(null);
            apavVar.f164235a.setClickable(false);
            apavVar.f164235a.setContentDescription("");
        }
    }

    public anyy(ComponentCallbacksC0094by componentCallbacksC0094by, ayox ayoxVar, int i) {
        this.f50728d = i;
        this.f50729e = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(ayoxVar);
        this.f50726b = m950c;
        this.f50725a = new bkby(new anyw(m950c, 6));
        this.f50727c = new bkby(new anyw(m950c, 7));
        ayoxVar.m34705S(this);
    }
}
