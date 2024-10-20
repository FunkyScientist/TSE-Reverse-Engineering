.class public final Lamij;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:I

.field final synthetic c:Ltzd;

.field final synthetic d:Lamix;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method public constructor <init>(L_2511;ILtzd;Lamix;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamij;->a:L_2511;

    .line 2
    .line 3
    iput p2, p0, Lamij;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamij;->c:Ltzd;

    .line 6
    .line 7
    iput-object p4, p0, Lamij;->d:Lamix;

    .line 8
    .line 9
    iput p5, p0, Lamij;->e:I

    .line 10
    .line 11
    iput-wide p6, p0, Lamij;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lamij;->g:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lamij;->e:I

    .line 7
    .line 8
    iget-wide v4, p0, Lamij;->f:J

    .line 9
    .line 10
    iget-object p1, p0, Lamij;->a:L_2511;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2511;->i()L_2513;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v9, p0, Lamij;->b:I

    .line 17
    .line 18
    iget-wide v6, p0, Lamij;->g:J

    .line 19
    .line 20
    iget-object v0, p0, Lamij;->d:Lamix;

    .line 21
    .line 22
    iget-object v10, p0, Lamij;->c:Ltzd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v8, 0x7e7ef

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Lamix;->a(Lamix;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lamix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v9, v10, v0}, L_2513;->g(ILtzd;Lamix;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
