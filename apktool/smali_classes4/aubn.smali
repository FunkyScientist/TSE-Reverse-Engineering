.class public final Laubn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3005;


# instance fields
.field public final a:Lbhzg;

.field public final b:Laurp;

.field public final c:Laucp;

.field public final d:L_2998;

.field public final e:Ljava/util/Random;

.field public final f:Lbkek;

.field public final g:Lbkuj;

.field public final h:Latwp;

.field public final i:L_2445;


# direct methods
.method public constructor <init>(Lbhzg;L_2445;Latwp;Laurp;Laucp;L_2998;Ljava/util/Random;Lbkek;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laubn;->a:Lbhzg;

    .line 23
    .line 24
    iput-object p2, p0, Laubn;->i:L_2445;

    .line 25
    .line 26
    iput-object p3, p0, Laubn;->h:Latwp;

    .line 27
    .line 28
    iput-object p4, p0, Laubn;->b:Laurp;

    .line 29
    .line 30
    iput-object p5, p0, Laubn;->c:Laucp;

    .line 31
    .line 32
    iput-object p6, p0, Laubn;->d:L_2998;

    .line 33
    .line 34
    iput-object p7, p0, Laubn;->e:Ljava/util/Random;

    .line 35
    .line 36
    iput-object p8, p0, Laubn;->f:Lbkek;

    .line 37
    .line 38
    new-instance p1, Lbkuj;

    .line 39
    .line 40
    invoke-direct {p1}, Lbkuj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Laubn;->g:Lbkuj;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "a:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final synthetic b(Lausm;Ljava/lang/String;Ljava/lang/String;Lbdbl;Lbfhb;Lauik;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v10, Laubl;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Laubl;-><init>(L_3005;Lausm;Ljava/lang/String;Ljava/lang/String;Lbdbl;Lbfhb;Lauik;Lbkeg;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10}, Lbkgs;->r(Lbkga;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
