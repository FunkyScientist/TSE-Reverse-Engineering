package p000;

import com.google.android.apps.photos.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class phj {

    /* renamed from: a */
    public static final phj f166937a;

    /* renamed from: b */
    public static final phj f166938b;

    /* renamed from: c */
    public static final phj f166939c;

    /* renamed from: d */
    public static final phj f166940d;

    /* renamed from: e */
    public static final phj f166941e;

    /* renamed from: f */
    public static final phj f166942f;

    /* renamed from: g */
    public static final phj f166943g;

    /* renamed from: h */
    public static final phj f166944h;

    /* renamed from: i */
    public static final phj f166945i;

    /* renamed from: l */
    private static final /* synthetic */ phj[] f166946l;

    /* renamed from: j */
    public final int f166947j;

    /* renamed from: k */
    public final awxs f166948k;

    static {
        phj phjVar = new phj("MANUAL_BACKUP_FROM_GRID", 0, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_manual_backup, bcty.f88497w);
        f166937a = phjVar;
        phj phjVar2 = new phj("MANUAL_BACKUP_FROM_MEDIA", 1, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_manual_backup, bcty.f88498x);
        f166938b = phjVar2;
        phj phjVar3 = new phj("ADD_TO_RECENT_ALBUM", 2, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_add_to_album, bcty.f88492r);
        f166939c = phjVar3;
        phj phjVar4 = new phj("CONVERSATION_SHARE", 3, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_sharing, bcty.f88493s);
        f166940d = phjVar4;
        phj phjVar5 = new phj("LINK_SHARE", 4, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_sharing, bcty.f88496v);
        f166941e = phjVar5;
        phj phjVar6 = new phj("ADD_TO_NEW_ALBUM", 5, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_add_to_album, bcty.f88490p);
        f166942f = phjVar6;
        phj phjVar7 = new phj("ADD_TO_EXISTING_ALBUM", 6, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_add_to_album, bcty.f88488n);
        f166943g = phjVar7;
        phj phjVar8 = new phj("ADD_TO_NEW_SHARED_ALBUM", 7, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_sharing, bcty.f88491q);
        f166944h = phjVar8;
        phj phjVar9 = new phj("ADD_TO_EXISTING_SHARED_ALBUM", 8, R.string.photos_autobackuppromos_contextualonramp_dialog_fragment_entrypoint_add_to_album, bcty.f88489o);
        f166945i = phjVar9;
        phj[] phjVarArr = {phjVar, phjVar2, phjVar3, phjVar4, phjVar5, phjVar6, phjVar7, phjVar8, phjVar9};
        f166946l = phjVarArr;
        bkbj.m44518m(phjVarArr);
    }

    private phj(String str, int i, int i2, awxs awxsVar) {
        this.f166947j = i2;
        this.f166948k = awxsVar;
    }

    /* renamed from: a */
    public static phj m65528a(String str) {
        return (phj) Enum.valueOf(phj.class, str);
    }

    public static phj[] values() {
        return (phj[]) f166946l.clone();
    }
}
