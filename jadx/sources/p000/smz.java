package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.local.cinematics.LocalCinematicsCreationTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class smz implements ayps, aymm, aypp, aypi {

    /* renamed from: a */
    public static final bbfl f175912a = bbfl.m37715h("CreateLocalCreation");

    /* renamed from: c */
    public final ComponentCallbacksC0094by f175914c;

    /* renamed from: d */
    public Context f175915d;

    /* renamed from: e */
    public awuo f175916e;

    /* renamed from: f */
    public axbl f175917f;

    /* renamed from: g */
    public awyc f175918g;

    /* renamed from: h */
    public _1323 f175919h;

    /* renamed from: i */
    public aixb f175920i;

    /* renamed from: j */
    public yer f175921j;

    /* renamed from: k */
    public yer f175922k;

    /* renamed from: m */
    private yer f175924m;

    /* renamed from: n */
    private yer f175925n;

    /* renamed from: b */
    public final aiwy f175913b = new smj(this, 2, null);

    /* renamed from: l */
    public CreationEntryPoint f175923l = CreationEntryPoint.UNKNOWN_ENTRY_POINT;

    public smz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f175914c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    public static void m68249f(Context context, int i) {
        Toast.makeText(context, i, 1).show();
    }

    /* renamed from: b */
    public final void m68250b(Intent intent) {
        if (intent != null && intent.getExtras().getBoolean("isManualMovie")) {
            ((smy) this.f175924m.m73050a()).mo68214f();
            return;
        }
        Intent intent2 = new Intent();
        Bundle bundle = new Bundle();
        bundle.putString("open_type", ssq.CREATIONS.name());
        intent2.putExtras(bundle);
        _2856.m5877au(this.f175915d, intent2);
    }

    /* renamed from: d */
    public final void m68251d(_1846 _1846) {
        if (_1846 == null) {
            ((_378) this.f175922k.m73050a()).mo7397j(this.f175916e.mo32662d(), blwh.CINEMATICS_SAVE).m64937d(bbvi.ILLEGAL_STATE, "SaveCinematicPhotoTask failed.").m64927a();
            m68249f(this.f175915d, R.string.photos_create_error_save_cinematic_photo);
        } else {
            ((_378) this.f175922k.m73050a()).mo7397j(this.f175916e.mo32662d(), blwh.CINEMATICS_SAVE).m64940g().m64927a();
            Intent intent = new Intent();
            intent.putExtras(_850.m9013C(_1846, new _313(this.f175916e.mo32662d())));
            _2856.m5877au(this.f175915d, intent);
        }
    }

    /* renamed from: e */
    public final void m68252e(sot sotVar) {
        if (sotVar == sot.OFFLINE) {
            sov.m68293bc(this.f175914c.m45987K(), R.string.photos_create_local_cinematic_photo_error_no_internet_connection, this.f175915d.getString(R.string.photos_create_offline_dialog_tag));
        } else {
            sov.m68293bc(this.f175914c.m45987K(), R.string.photos_create_local_cinematic_photo_error_unable_to_create, (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m68253g(_1846 _1846, CreationEntryPoint creationEntryPoint) {
        creationEntryPoint.getClass();
        ((_378) this.f175922k.m73050a()).mo7392e(this.f175916e.mo32662d(), blwh.CINEMATICS_OPEN);
        this.f175923l = creationEntryPoint;
        this.f175918g.m32838i(new LocalCinematicsCreationTask(_1846, this.f175916e.mo32662d(), (_3142) this.f175925n.m73050a()));
        aixb aixbVar = this.f175920i;
        aixbVar.m19301j(this.f175915d.getString(R.string.photos_create_new_cinematic_photo));
        aixbVar.m19298g(true);
        aixbVar.f35345d = false;
        aixbVar.m19296e("cancel_create_cinematics_listener");
        aixbVar.m19303l();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (this.f175914c.m45985I().isFinishing()) {
            this.f175918g.m32835f("LocalCinematicsCreationTask");
            this.f175918g.m32835f("SaveCinematicPhotoTask");
            this.f175918g.m32835f("DeleteCachedFileTask");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f175915d = context;
        if (bundle != null) {
            this.f175923l = (CreationEntryPoint) bundle.getParcelable("entry_point");
        }
        this.f175919h = (_1323) aylwVar.m34577h(_1323.class, null);
        this.f175916e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f175920i = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f175917f = (axbl) aylwVar.m34577h(axbl.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f175918g = awycVar;
        awycVar.m32844r("LocalGifCreationTask", new smh(this, 6));
        this.f175918g.m32844r("LocalCinematicsCreationTask", new awyn() { // from class: smw
            /* JADX WARN: Removed duplicated region for block: B:22:0x00e6  */
            @Override // p000.awyn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10452a(p000.awyp r12) {
                /*
                    Method dump skipped, instructions count: 357
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.smw.mo10452a(awyp):void");
            }
        });
        this.f175918g.m32844r("SaveCinematicPhotoTask", new smh(this, 7));
        _1311 m951d = _1317.m951d(context);
        yer m943b = m951d.m943b(awwc.class, null);
        this.f175921j = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_create_collage_request_code, new smx(this, 0));
        ((awwc) this.f175921j.m73050a()).m32736e(R.id.photos_create_movie_request_code, new smx(this, 2));
        ((awwc) this.f175921j.m73050a()).m32736e(R.id.photos_create_cp_request_code, new smx(this, 3));
        this.f175922k = m951d.m943b(_378.class, null);
        this.f175924m = m951d.m943b(smy.class, null);
        this.f175925n = m951d.m943b(_3142.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("entry_point", this.f175923l);
    }
}
