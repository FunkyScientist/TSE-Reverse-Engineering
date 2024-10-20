.class public final Lbbmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3144;

.field public static final b:L_3144;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbbnf;->a:Lbbnf;

    .line 2
    .line 3
    sget-object v1, Lbbmo;->a:Lbbmo;

    .line 4
    .line 5
    sget-object v2, Lbbmo;->a:Lbbmo;

    .line 6
    .line 7
    const/16 v3, 0x26a

    .line 8
    .line 9
    sget-object v4, Lbflg;->k:Lbflg;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbfir;->ae(Lbfjw;Ljava/lang/Object;Lbfjw;ILbflg;)L_3144;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbbmq;->a:L_3144;

    .line 16
    .line 17
    sget-object v0, Lbbml;->a:Lbbml;

    .line 18
    .line 19
    sget-object v1, Lbbmo;->a:Lbbmo;

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    sget-object v3, Lbflg;->k:Lbflg;

    .line 24
    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lbfir;->ae(Lbfjw;Ljava/lang/Object;Lbfjw;ILbflg;)L_3144;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbbmq;->b:L_3144;

    .line 30
    .line 31
    return-void
.end method
