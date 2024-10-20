package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.assistant.remote.albums.PrepareAssistantMediaCollectionTask;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class oti implements oth {

    /* renamed from: a */
    public final /* synthetic */ Object f165470a;

    /* renamed from: b */
    public final /* synthetic */ Object f165471b;

    /* renamed from: c */
    private final /* synthetic */ int f165472c;

    public /* synthetic */ oti(Object obj, Object obj2, int i) {
        this.f165472c = i;
        this.f165470a = obj;
        this.f165471b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [oth, java.lang.Object] */
    @Override // p000.oth
    /* renamed from: a */
    public final void mo65138a(Context context) {
        switch (this.f165472c) {
            case 0:
                ((ouz) aylw.m34567e(context, ouz.class)).m65197b(((otj) this.f165470a).f165476b);
                this.f165471b.mo65138a(context);
                return;
            case 1:
                alto altoVar = ((ors) this.f165471b).f165322a;
                alxd alxdVar = altoVar.f43473e;
                avyn m21671i = alxdVar.m21671i();
                alwc alwcVar = (alwc) this.f165470a;
                m21671i.m31747n(alwcVar.f43753e, alwcVar.f43752d, false);
                alxdVar.m21673k(m21671i);
                if (altoVar.f43472d != null) {
                    altoVar.m21540b(R.string.photos_archive_assistant_settings_impl_suggested_archive_off_toast);
                    return;
                }
                return;
            case 2:
                ovf ovfVar = (ovf) this.f165471b;
                int i = ovfVar.f165712a;
                ((ovp) this.f165470a).f165769c.m65234c(ovfVar.f165717f, i);
                return;
            case 3:
                ovf ovfVar2 = (ovf) this.f165471b;
                MediaCollection mediaCollection = ovfVar2.f165717f;
                boolean z = mediaCollection instanceof AssistantMediaCollection;
                Object obj = this.f165470a;
                if (z) {
                    ((awyc) ((ovt) obj).f165785c.m73050a()).m32840m(new PrepareAssistantMediaCollectionTask(ovfVar2.f165712a, mediaCollection, "PrepareAssistantMediaCollectionToShareTask"));
                    return;
                } else {
                    ((ovu) ((ovt) obj).f165787e.m73050a()).m65237d(mediaCollection);
                    return;
                }
            case 4:
                ((ovi) ((ovy) this.f165470a).f165812e.m73050a()).m65206b(((ovf) this.f165471b).f165718g);
                return;
            case 5:
                ((ovi) ((ahfs) this.f165471b).f29418c.m73050a()).m65206b(this.f165470a);
                return;
            case 6:
                ((ovi) ((owv) this.f165470a).f165889a.m73050a()).m65206b(((ovf) this.f165471b).f165718g);
                return;
            case 7:
                alto altoVar2 = ((oyn) this.f165471b).f165993a;
                alxd alxdVar2 = altoVar2.f43473e;
                avyn m21671i2 = alxdVar2.m21671i();
                alwd alwdVar = (alwd) this.f165470a;
                m21671i2.m31748o(alwdVar.f43759e, alwdVar.f43758d, false);
                alxdVar2.m21673k(m21671i2);
                altoVar2.m21540b(R.string.photos_settings_suggested_rotations_off_toast);
                return;
            case 8:
                _417.m7501a(context, ((ovf) this.f165471b).f165721j);
                return;
            case 9:
                if (((ujw) this.f165470a).f180715b.mo6632a()) {
                    Object obj2 = this.f165470a;
                    Object obj3 = this.f165471b;
                    ((ujw) obj2).f180717d.mo7392e(((MediaBatchInfo) obj3).f124961a, blwh.FREE_UP_SPACE_OPEN_FULL_SCREEN_EXPERIENCE);
                    Object obj4 = this.f165470a;
                    Object obj5 = this.f165471b;
                    context.startActivity(((ujw) obj4).f180716c.mo9695b(context, ((MediaBatchInfo) obj5).f124961a, ugt.ASSISTANT));
                    return;
                }
                C0133ct m45987K = ((ujw) this.f165470a).f180714a.m45987K();
                acgh acghVar = new acgh();
                acghVar.f15383a = acgg.FREE_UP_SPACE;
                acgi.m12488bc(m45987K, acghVar);
                return;
            default:
                int i2 = ((CardIdImpl) ((osy) this.f165471b).f165438a).f123926a;
                aqgh aqghVar = (aqgh) this.f165470a;
                aqghVar.f56829a.startActivity(_2856.m5827O(aqghVar.f56829a, i2, 0));
                return;
        }
    }

    public /* synthetic */ oti(Object obj, Object obj2, int i, byte[] bArr) {
        this.f165472c = i;
        this.f165471b = obj;
        this.f165470a = obj2;
    }

    public oti(ujw ujwVar, MediaBatchInfo mediaBatchInfo, int i) {
        this.f165472c = i;
        this.f165471b = mediaBatchInfo;
        this.f165470a = ujwVar;
    }
}
