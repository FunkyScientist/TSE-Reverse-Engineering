package com.google.android.apps.photos.trash;

import android.content.Context;
import com.google.android.apps.photos.selection.MediaGroup;
import p000._2892;
import p000._850;
import p000.apjr;
import p000.awya;
import p000.awyp;
import p000.bbfh;
import p000.bbfl;
import p000.bewe;
import p000.sih;
import p000.zuv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MoveToTrashActionWrapper extends awya {

    /* renamed from: a */
    private static final bbfl f129246a = bbfl.m37715h("MoveToTrashActionWrapper");

    /* renamed from: b */
    private final int f129247b;

    /* renamed from: c */
    private final MediaGroup f129248c;

    /* renamed from: d */
    private final zuv f129249d;

    /* renamed from: e */
    private final bewe f129250e;

    public MoveToTrashActionWrapper(int i, MediaGroup mediaGroup, zuv zuvVar, bewe beweVar) {
        super("com.google.android.apps.photos.trash.MoveToTrashProviderR.MoveToTrashActionWrapper");
        this.f129247b = i;
        this.f129248c = mediaGroup;
        this.f129249d = zuvVar;
        this.f129250e = beweVar;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        try {
            _2892 _2892 = (_2892) ((apjr) _850.m9064aa(context, apjr.class, this.f129248c.f128431a)).mo25425a(this.f129247b, this.f129248c.f128431a, this.f129249d, 0, this.f129250e).mo68116a();
            if (_2892.f5487a.size() != this.f129248c.f128431a.size()) {
                ((bbfh) ((bbfh) f129246a.m37635c()).mo37670P(8245)).mo37656B("MoveMediaToTrashAction partial success: expected %s, actually trashed %s", this.f129248c.f128431a, _2892.f5487a);
            }
            return new awyp(true);
        } catch (sih e) {
            return new awyp(0, e, null);
        }
    }
}
