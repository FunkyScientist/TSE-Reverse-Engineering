.class final Ldbm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# static fields
.field public static final a:Ldbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbm;->a:Ldbm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Ldbl;

    .line 2
    .line 3
    sget-object v0, Ldbk;->a:Lbvs;

    .line 4
    .line 5
    sget-object v1, Ldbk;->a:Lbvs;

    .line 6
    .line 7
    sget-object v2, Ldbk;->b:Lbvs;

    .line 8
    .line 9
    sget-object v3, Ldbk;->c:Lbvs;

    .line 10
    .line 11
    sget-object v4, Ldbk;->d:Lbvs;

    .line 12
    .line 13
    sget-object v5, Ldbk;->f:Lbvs;

    .line 14
    .line 15
    sget-object v6, Ldbk;->e:Lbvs;

    .line 16
    .line 17
    sget-object v7, Ldbk;->g:Lbvs;

    .line 18
    .line 19
    sget-object v8, Ldbk;->h:Lbvs;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, Ldbl;-><init>(Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;Lbvs;)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method
