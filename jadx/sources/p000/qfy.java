package p000;

import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicemanagement.DeletePhotosAndVideosTask;
import com.google.android.apps.photos.editor.sync.observers.ResolvePendingEditsTask;
import com.google.android.apps.photos.selection.MediaGroup;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qfy implements ajbf {

    /* renamed from: a */
    public final /* synthetic */ Object f170004a;

    /* renamed from: b */
    private final /* synthetic */ int f170005b;

    public /* synthetic */ qfy(Object obj, int i) {
        this.f170005b = i;
        this.f170004a = obj;
    }

    @Override // p000.ajbf
    /* renamed from: a */
    public final void mo19436a(ajbj ajbjVar) {
        List parcelableArrayList;
        yom yomVar;
        blwh blwhVar;
        blwh blwhVar2;
        blwh blwhVar3;
        int i;
        blwh blwhVar4;
        String str;
        bbvi bbviVar;
        bbvi bbviVar2;
        int i2 = 2;
        int i3 = 1;
        switch (this.f170005b) {
            case 0:
                ajbi ajbiVar = ajbjVar.f35773a;
                Object obj = this.f170004a;
                if (ajbiVar == ajbi.OK) {
                    ((qgb) obj).m66474a((_1846) ajbjVar.f35774b.getParcelable("media"), (Uri) ajbjVar.f35774b.getParcelable("destination_file_extra"));
                    return;
                } else {
                    ((qgb) obj).m66476d();
                    return;
                }
            case 1:
                ajbi ajbiVar2 = ajbjVar.f35773a;
                Object obj2 = this.f170004a;
                if (ajbiVar2 == ajbi.OK) {
                    HashMap m6509E = _3058.m6509E(ajbjVar.f35774b, "media_to_destination_map_extra");
                    m6509E.getClass();
                    ((qfv) obj2).m66467a(m6509E);
                    return;
                }
                ((qfv) obj2).m66469d();
                return;
            case 2:
                ajbi ajbiVar3 = ajbjVar.f35773a;
                Bundle bundle = ajbjVar.f35774b;
                Object obj3 = this.f170004a;
                int i4 = bundle.getInt("accountId");
                String string = bundle.getString("batchId");
                int ordinal = ajbiVar3.ordinal();
                if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                    if (ordinal == 3) {
                        uhw uhwVar = (uhw) obj3;
                        omi m64934a = uhwVar.f180505d.mo7397j(i4, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64934a(bbvi.ILLEGAL_STATE);
                        m64934a.m64931e("Error during permission request");
                        m64934a.f164976f = uhwVar.f180506e.mo6304a();
                        m64934a.m64927a();
                    }
                } else {
                    uhw uhwVar2 = (uhw) obj3;
                    omi m64940g = uhwVar2.f180505d.mo7397j(i4, blwh.FREE_UP_SPACE_REQUEST_PERMISSIONS_FOR_MEDIA).m64940g();
                    m64940g.f164976f = uhwVar2.f180510i;
                    m64940g.m64927a();
                }
                uhw uhwVar3 = (uhw) obj3;
                uhwVar3.f180511j = false;
                int ordinal2 = ajbiVar3.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2 && ordinal2 != 3) {
                            throw new IllegalArgumentException("Unexpected resultCode: ".concat(String.valueOf(String.valueOf(ajbiVar3))));
                        }
                        uhu uhuVar = uhwVar3.f180507f;
                        if (uhuVar != null) {
                            uhuVar.mo69876a();
                            return;
                        }
                        return;
                    }
                    parcelableArrayList = (List) Collection.EL.stream(ajbjVar.f35775c.entrySet()).filter(new ugy(4)).map(new uhr(i2)).collect(Collectors.toList());
                } else {
                    parcelableArrayList = bundle.getParcelableArrayList("mediaStoreUris");
                }
                uhwVar3.f180503b.m32838i(new DeletePhotosAndVideosTask(i4, string, parcelableArrayList));
                return;
            case 3:
                ajbi ajbiVar4 = ajbjVar.f35773a;
                Object obj4 = this.f170004a;
                int ordinal3 = ajbiVar4.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1 && ordinal3 != 2 && ordinal3 != 3) {
                        return;
                    }
                    ((utb) ((utc) obj4).f181525a.m73050a()).mo24944a(null);
                    return;
                }
                ((utb) ((utc) obj4).f181525a.m73050a()).mo24945b();
                return;
            case 4:
                if (ajbjVar.f35773a != ajbi.OK) {
                    return;
                }
                ynw ynwVar = (ynw) this.f170004a;
                ynwVar.f190538j.m13616c();
                Bundle bundle2 = new Bundle();
                if (ynwVar.f190535g) {
                    yomVar = yom.COPY;
                } else {
                    yomVar = yom.MOVE;
                }
                bundle2.putSerializable("extra_folderpicker_folder_operation", yomVar);
                bundle2.getSerializable("extra_folderpicker_folder_operation").getClass();
                yon yonVar = new yon();
                yonVar.mo14569az(bundle2);
                yonVar.mo19286s(ynwVar.f190530b.m46079gM(), null);
                return;
            case 5:
                ynw ynwVar2 = (ynw) this.f170004a;
                ynwVar2.f190531c.mo13610d();
                ajbi ajbiVar5 = ajbjVar.f35773a;
                if (ajbiVar5 != ajbi.DENY && ajbiVar5 != ajbi.PARTIAL_OK) {
                    baug baugVar = ajbjVar.f35775c;
                    int i5 = R.plurals.photos_localmedia_ui_filemanagement_move_to_folder_error;
                    if (baugVar == null) {
                        _378 _378 = ynwVar2.f190539k;
                        int mo32662d = ynwVar2.f190536h.mo32662d();
                        if (ynwVar2.f190535g) {
                            blwhVar4 = blwh.COPY_TO_FOLDER;
                        } else {
                            blwhVar4 = blwh.MOVE_TO_FOLDER;
                        }
                        omi m64934a2 = _378.mo7397j(mo32662d, blwhVar4).m64934a(bbvi.ILLEGAL_STATE);
                        if (ajbjVar.f35773a == ajbi.ERROR) {
                            str = "publicfileoperation mutation error";
                        } else {
                            str = "publicfileoperation null mutation result";
                        }
                        m64934a2.m64931e(str);
                        m64934a2.m64927a();
                        Resources resources = ynwVar2.f190530b.getResources();
                        if (true == ynwVar2.f190535g) {
                            i5 = R.plurals.photos_localmedia_ui_filemanagement_copy_to_folder_error;
                        }
                        ynwVar2.m73293m(resources.getQuantityString(i5, ynwVar2.f190534f.size(), Integer.valueOf(ynwVar2.f190534f.size())));
                        return;
                    }
                    int count = (int) Collection.EL.stream(baugVar.values()).filter(new ugy(20)).count();
                    int count2 = (int) Collection.EL.stream(ajbjVar.f35775c.values()).filter(new yqf(i3)).count();
                    if (count2 == 0) {
                        _378 _3782 = ynwVar2.f190539k;
                        int mo32662d2 = ynwVar2.f190536h.mo32662d();
                        if (ynwVar2.f190535g) {
                            blwhVar3 = blwh.COPY_TO_FOLDER;
                        } else {
                            blwhVar3 = blwh.MOVE_TO_FOLDER;
                        }
                        _3782.mo7397j(mo32662d2, blwhVar3).m64940g().m64927a();
                        Resources resources2 = ynwVar2.f190530b.getResources();
                        if (true != ynwVar2.f190535g) {
                            i = R.plurals.photos_localmedia_ui_filemanagement_move_to_folder_success;
                        } else {
                            i = R.plurals.photos_localmedia_ui_filemanagement_copy_to_folder_success;
                        }
                        String quantityString = resources2.getQuantityString(i, count, Integer.valueOf(count));
                        String string2 = ajbjVar.f35774b.getString("com.google.android.apps.photos.localmedia.ui.filemanagement.MoveCopyToFolderMixin.PFODestinationDir");
                        ynwVar2.m73294n(_259.m5066f(ynwVar2.f190536h.mo32662d(), _3076.m6592g(string2), new File(string2)), quantityString);
                        return;
                    }
                    _378 _3783 = ynwVar2.f190539k;
                    int mo32662d3 = ynwVar2.f190536h.mo32662d();
                    if (ynwVar2.f190535g) {
                        blwhVar2 = blwh.COPY_TO_FOLDER;
                    } else {
                        blwhVar2 = blwh.MOVE_TO_FOLDER;
                    }
                    omi m64934a3 = _3783.mo7397j(mo32662d3, blwhVar2).m64934a(bbvi.ILLEGAL_STATE);
                    m64934a3.m64931e("at least one item failed");
                    m64934a3.m64927a();
                    Resources resources3 = ynwVar2.f190530b.getResources();
                    if (true == ynwVar2.f190535g) {
                        i5 = R.plurals.photos_localmedia_ui_filemanagement_copy_to_folder_error;
                    }
                    ynwVar2.m73293m(resources3.getQuantityString(i5, count2, Integer.valueOf(count2)));
                    return;
                }
                _378 _3784 = ynwVar2.f190539k;
                int mo32662d4 = ynwVar2.f190536h.mo32662d();
                if (ynwVar2.f190535g) {
                    blwhVar = blwh.COPY_TO_FOLDER;
                } else {
                    blwhVar = blwh.MOVE_TO_FOLDER;
                }
                _3784.mo7388a(mo32662d4, blwhVar);
                return;
            case 6:
                yvy yvyVar = (yvy) this.f170004a;
                yvyVar.m73526i();
                ajbi ajbiVar6 = ajbjVar.f35773a;
                if (ajbiVar6 != ajbi.OK) {
                    if (ajbiVar6 != ajbi.DENY && ajbiVar6 != ajbi.PARTIAL_OK) {
                        bbviVar = bbvi.UNKNOWN;
                    } else {
                        bbviVar = bbvi.CANCELLED;
                    }
                    yvyVar.m73525h(bbviVar);
                    return;
                }
                Bundle bundle3 = ajbjVar.f35774b;
                bundle3.getClass();
                ArrayList parcelableArrayList2 = bundle3.getParcelableArrayList("MarsMoveHandlerImpl.Media");
                if (parcelableArrayList2.isEmpty()) {
                    ((bbfh) ((bbfh) yvy.f191263a.m37634b()).mo37670P((char) 3208)).mo37694p("handlePermissionsResult - no media with permissions given.");
                    yvyVar.m73529l(bbvi.UNKNOWN);
                    return;
                } else {
                    yvyVar.m73530m(parcelableArrayList2);
                    return;
                }
            case 7:
                ywi ywiVar = (ywi) this.f170004a;
                ywiVar.m73536h();
                ajbi ajbiVar7 = ajbjVar.f35773a;
                if (ajbiVar7 != ajbi.OK) {
                    avlw m31258d = avlw.m31258d("handlePermissionsResult - Permissions not granted, permissionResult: ", ajbiVar7);
                    ajbi ajbiVar8 = ajbjVar.f35773a;
                    if (ajbiVar8 != ajbi.DENY && ajbiVar8 != ajbi.PARTIAL_OK) {
                        bbviVar2 = bbvi.UNKNOWN;
                    } else {
                        bbviVar2 = bbvi.CANCELLED;
                    }
                    ywiVar.m73535g(bbviVar2, m31258d, null);
                    return;
                }
                Bundle bundle4 = ajbjVar.f35774b;
                bundle4.getClass();
                ywiVar.m73538j(bundle4.getParcelableArrayList("MarsRemoveHandlerImpl.Media"));
                return;
            case 8:
                ajbi ajbiVar9 = ajbjVar.f35773a;
                if (ajbiVar9 != ajbi.OK) {
                    if (ajbiVar9 == ajbi.ERROR) {
                        ((bbfh) ((bbfh) acwf.f16556a.m37634b()).mo37670P((char) 5144)).mo37694p("Error acquiring file permissions");
                        return;
                    }
                    return;
                } else {
                    acwf acwfVar = (acwf) this.f170004a;
                    ((awyc) acwfVar.f16558b.m73050a()).m32840m(ResolvePendingEditsTask.m47143e(((awuo) acwfVar.f16560d.m73050a()).mo32662d(), _3138.m6899G(ajbjVar.f35774b.getStringArrayList("media_dedup_keys")), R.id.photos_outofsync_resolver_edits_resolve_task));
                    return;
                }
            case 9:
                ajbi ajbiVar10 = ajbjVar.f35773a;
                Object obj5 = this.f170004a;
                if (ajbiVar10 != ajbi.OK) {
                    if (ajbiVar10 == ajbi.DENY) {
                        ((apif) obj5).m25364k();
                        return;
                    } else {
                        ((apif) obj5).m25365l();
                        return;
                    }
                }
                ((apif) obj5).m25366m((MediaGroup) ajbjVar.f35774b.getParcelable("MoveToTrashProviderL.Medias"));
                return;
            default:
                ajbi ajbiVar11 = ajbjVar.f35773a;
                Object obj6 = this.f170004a;
                if (ajbiVar11 != ajbi.OK) {
                    if (ajbiVar11 == ajbi.DENY) {
                        _2757.m5516c((apoj) obj6);
                        return;
                    } else {
                        _2757.m5516c((apoj) obj6);
                        return;
                    }
                }
                ((apoj) obj6).m25538e((MediaGroup) ajbjVar.f35774b.getParcelable("RestoreProviderL.Medias"));
                return;
        }
    }
}
